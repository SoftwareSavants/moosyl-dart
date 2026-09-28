// Sandbox smoke test for the Gimtel payment flow, run through this package's
// generated client against the real Moosyl API.
//
//   MOOSYL_SANDBOX_PUBLISHABLE_KEY=... MOOSYL_SANDBOX_SECRET_KEY=... \
//     dart run tool/smoke_gimtel.dart
//
// Optional: MOOSYL_BASE_URL (default https://api.moosyl.com).
//
// Exit codes: 0 = passed or skipped (keys missing), 1 = a check failed,
// 2 = refused (a key looks live or does not belong to a sandbox environment).
// Keys are never printed.

import 'dart:io';
import 'dart:math';

import 'package:dio/dio.dart';
import 'package:moosyl/moosyl.dart';
import 'package:one_of/any_of.dart';

const _defaultBaseUrl = 'https://api.moosyl.com';
const _pollInterval = Duration(seconds: 2);
const _completionTimeout = Duration(seconds: 30);
const _requestTimeout = Duration(seconds: 30);

/// Moosyl keys carry no environment prefix today, but refuse the Stripe-style
/// live prefixes the docs mention in case they are ever introduced.
final _livePrefix = RegExp(r'^([a-z]+_)?live_', caseSensitive: false);

final _random = Random.secure();
final _results = <_Result>[];

class _Result {
  _Result(this.name, this.passed, this.detail, this.elapsed);
  final String name;
  final bool passed;
  final String detail;
  final Duration elapsed;
}

class _CheckFailed implements Exception {
  _CheckFailed(this.message);
  final String message;
  @override
  String toString() => message;
}

class _Refused implements Exception {
  _Refused(this.message);
  final String message;
  @override
  String toString() => message;
}

Future<T> _step<T>(String name, Future<T> Function() body,
    {String Function(T value)? detail}) async {
  final watch = Stopwatch()..start();
  try {
    final value = await body();
    watch.stop();
    final text = detail?.call(value) ?? '';
    _results.add(_Result(name, true, text, watch.elapsed));
    stdout.writeln('  ok   $name (${watch.elapsedMilliseconds} ms)'
        '${text.isEmpty ? '' : ' - $text'}');
    return value;
  } catch (error) {
    watch.stop();
    if (error is _Refused) rethrow;
    final text = _describe(error);
    _results.add(_Result(name, false, text, watch.elapsed));
    stdout.writeln('  FAIL $name (${watch.elapsedMilliseconds} ms) - $text');
    rethrow;
  }
}

void _expect(bool condition, String message) {
  if (!condition) throw _CheckFailed(message);
}

String _describe(Object error) {
  if (error is DioException) {
    final status = error.response?.statusCode;
    final message = _backendMessage(error);
    return status == null
        ? 'network error (${error.type.name}): ${error.message ?? error.error}'
        : 'HTTP $status: $message';
  }
  return error.toString();
}

/// The backend's error text: `{message}` for JSON bodies, the body itself for text.
String _backendMessage(DioException error) {
  final data = error.response?.data;
  if (data is Map && data['message'] != null) return data['message'].toString();
  final text = data?.toString().trim() ?? '';
  return text.isEmpty ? (error.message ?? 'no message') : text;
}

String _randomDigits(int count) =>
    List.generate(count, (_) => _random.nextInt(10)).join();

Moosyl _client(String baseUrl, String apiKey) {
  final client = Moosyl(basePathOverride: baseUrl);
  // The generated default receive timeout (3 s) is too tight for a real network
  // round trip that writes to the database.
  client.dio.options
    ..connectTimeout = _requestTimeout
    ..receiveTimeout = _requestTimeout;
  client.setApiKey('ApiKey', apiKey);
  return client;
}

Future<void> main() async {
  final env = Platform.environment;
  final publishableKey = env['MOOSYL_SANDBOX_PUBLISHABLE_KEY']?.trim() ?? '';
  final secretKey = env['MOOSYL_SANDBOX_SECRET_KEY']?.trim() ?? '';
  final baseUrlEnv = env['MOOSYL_BASE_URL']?.trim() ?? '';
  final baseUrl = baseUrlEnv.isEmpty ? _defaultBaseUrl : baseUrlEnv;

  stdout.writeln('Moosyl Gimtel sandbox smoke test (Dart, package:moosyl)');

  final missing = [
    if (publishableKey.isEmpty) 'MOOSYL_SANDBOX_PUBLISHABLE_KEY',
    if (secretKey.isEmpty) 'MOOSYL_SANDBOX_SECRET_KEY',
  ];
  if (missing.isNotEmpty) {
    stdout.writeln('SKIPPED: missing env ${missing.join(', ')}');
    exit(0);
  }

  final liveKeys = [
    if (_livePrefix.hasMatch(publishableKey)) 'MOOSYL_SANDBOX_PUBLISHABLE_KEY',
    if (_livePrefix.hasMatch(secretKey)) 'MOOSYL_SANDBOX_SECRET_KEY',
  ];
  if (liveKeys.isNotEmpty) {
    stderr.writeln('REFUSED: ${liveKeys.join(', ')} looks like a live key. '
        'This test only runs against sandbox keys.');
    exit(2);
  }

  stdout.writeln('API: $baseUrl');
  final exitCode = await _run(baseUrl, publishableKey, secretKey);
  _printSummary();
  exit(exitCode);
}

Future<int> _run(
    String baseUrl, String publishableKey, String secretKey) async {
  final publishable = _client(baseUrl, publishableKey);
  final secret = _client(baseUrl, secretKey);

  try {
    // 1. Both keys must belong to the same sandbox environment. The API has no
    //    key prefixes, so check what it says about the key's environment before
    //    creating anything. Read-only.
    final configurations = await _step(
      'sandbox guard (both keys resolve to the same sandbox environment)',
      () async {
        final pub = (await publishable.getConfigurationApi().getConfiguration())
            .data!
            .data
            .toList();
        final sec = (await secret.getConfigurationApi().getConfiguration())
            .data!
            .data
            .toList();
        if (pub.isEmpty || sec.isEmpty) {
          throw _Refused('The API returned no payment configurations for '
              '${pub.isEmpty ? 'the publishable' : 'the secret'} key, so the '
              'environment cannot be confirmed as sandbox. Enable a Gimtel '
              'method (Bankily, BCI Pay or Amanty) for this organization in the '
              'Moosyl dashboard (sandbox environment).');
        }
        if (pub.any((c) => !c.isTestingMode) ||
            sec.any((c) => !c.isTestingMode)) {
          throw _Refused('A key belongs to a production environment. '
              'Use the keys of the sandbox environment.');
        }
        final pubOrgs = pub.map((c) => c.organizationId).toSet();
        final secOrgs = sec.map((c) => c.organizationId).toSet();
        final pubIds = pub.map((c) => c.id).toSet();
        final secIds = sec.map((c) => c.id).toSet();
        if (pubOrgs.length != 1 ||
            pubOrgs.first != secOrgs.single ||
            pubIds.length != secIds.length ||
            !pubIds.containsAll(secIds)) {
          throw _Refused('The publishable and secret keys belong to different '
              'organizations or environments.');
        }
        return pub;
      },
      detail: (list) => '${list.length} sandbox configuration(s)',
    );

    // 2. Payment request (secret key).
    final transactionId =
        'smoke-${DateTime.now().millisecondsSinceEpoch}-${_randomDigits(6)}';
    // Random amount and phone: a pending Gimtel payment with the same phone and
    // amount in this organization would be superseded (cancelled), so concurrent
    // runs (Dart and JS CI) must not share them.
    final amount = 100 + _random.nextInt(900);
    final phone = '2${_randomDigits(7)}';
    await _step('create payment request (secret key)', () async {
      final response = await secret.getPaymentRequestApi().postPaymentRequest(
            paymentRequestCreate: PaymentRequestCreate(
              (b) => b
                ..transactionId = transactionId
                ..amount.replace(GetProductsPageParameter(
                  (a) => a.anyOf = AnyOf2<String, num>(values: {1: amount}),
                )),
            ),
          );
      final data = response.data!.data;
      _expect(data.transactionId == transactionId,
          'transactionId ${data.transactionId} != $transactionId');
      _expect(data.amount == amount, 'amount ${data.amount} != $amount');
      return data;
    }, detail: (d) => 'transactionId=$transactionId amount=$amount');

    // 3. Pick a Gimtel method.
    final configuration = await _step('pick a Gimtel configuration', () async {
      final gimtel =
          configurations.where((c) => c.integration == 'gimtel').toList();
      if (gimtel.isEmpty) {
        throw _CheckFailed('No Gimtel payment method in this sandbox '
            'environment. Add a Gimtel configuration to the sandbox environment '
            'of this org (enable Bankily, BCI Pay or Amanty via Gimtel in the '
            'dashboard; the platform must have a sandbox Gimtel configuration).');
      }
      for (final type in const ['bankily', 'bci_pay', 'amanty']) {
        for (final c in gimtel) {
          if (c.type == type) return c;
        }
      }
      return gimtel.first;
    }, detail: (c) => '${c.type} (${c.id})');

    // 4. Pay without a passcode (publishable key).
    final payment = await _step('pay (Gimtel, no passCode)', () async {
      final response = await publishable.getPaymentApi().postPayment(
            paymentCreate: PaymentCreate(
              (b) => b
                ..configurationId = configuration.id
                ..transactionId = transactionId
                ..phoneNumber = phone,
            ),
          );
      final data = response.data!;
      _expect(data.status == 'pending', 'status ${data.status} != pending');
      final i = data.instructions;
      _expect(i != null, 'instructions missing');
      _expect(i!.kind == GimtelInstructionsKindEnum.gimtelTransfer,
          'instructions.kind ${i.kind}');
      _expect(i.receivingPhone.isNotEmpty, 'instructions.receivingPhone empty');
      _expect(i.receivingBank.isNotEmpty, 'instructions.receivingBank empty');
      _expect(i.amount == amount, 'instructions.amount ${i.amount} != $amount');
      _expect(i.payerPhone == phone,
          'instructions.payerPhone ${i.payerPhone} != $phone');
      _expect(i.paymentId == data.id,
          'instructions.paymentId ${i.paymentId} != ${data.id}');
      _expect(DateTime.tryParse(i.claimExpiresAt) != null,
          'instructions.claimExpiresAt "${i.claimExpiresAt}" is not a date');
      return data;
    }, detail: (p) => 'payment ${p.id}');

    final statusApi = publishable.getPaymentApi();

    // 5. Status, simulate, poll until completed.
    await _step('status right after pay is pending', () async {
      final status =
          (await statusApi.getPaymentByIdStatus(id: payment.id)).data!;
      _expect(
          status.status == GetPaymentByIdStatus200ResponseStatusEnum.pending,
          'status ${status.status.name} != pending');
      return status;
    });

    final simulateWatch = Stopwatch();
    await _step('simulateTransfer', () async {
      simulateWatch.start();
      final result = (await statusApi.postPaymentByIdSimulateTransfer(
        id: payment.id,
      ))
          .data!;
      _expect(
          result.outcome ==
              PostPaymentByIdSimulateTransfer200ResponseOutcomeEnum.matched,
          'outcome ${result.outcome.name} != matched');
      return result;
    }, detail: (r) => 'outcome ${r.outcome.name}');

    await _step('poll status until completed', () async {
      final deadline = DateTime.now().add(_completionTimeout);
      var polls = 0;
      while (true) {
        polls++;
        final status =
            (await statusApi.getPaymentByIdStatus(id: payment.id)).data!;
        if (status.status ==
            GetPaymentByIdStatus200ResponseStatusEnum.completed) {
          simulateWatch.stop();
          return polls;
        }
        _expect(
            status.status == GetPaymentByIdStatus200ResponseStatusEnum.pending,
            'status became ${status.status.name}');
        if (DateTime.now().isAfter(deadline)) {
          throw _CheckFailed('not completed after '
              '${_completionTimeout.inSeconds} s (still ${status.status.name})');
        }
        await Future<void>.delayed(_pollInterval);
      }
    },
        detail: (polls) => 'simulate -> completed in '
            '${simulateWatch.elapsedMilliseconds} ms ($polls poll(s))');

    // 6. Negative checks: errors come back as DioException with the backend's
    //    status and message.
    await _step('unknown payment id -> 404 with message', () async {
      final unknownId = _uuidV4();
      try {
        await statusApi.getPaymentByIdStatus(id: unknownId);
      } on DioException catch (e) {
        final status = e.response?.statusCode;
        _expect(status == 404, 'expected HTTP 404, got ${_describe(e)}');
        final message = _backendMessage(e);
        _expect(message.isNotEmpty, 'empty error message');
        return message;
      }
      throw _CheckFailed('expected an error, got a status response');
    }, detail: (m) => '"$m"');

    await _step('invalid API key -> 401 with message', () async {
      final bad = _client(baseUrl, 'smoke-invalid-${_randomDigits(12)}');
      try {
        await bad.getConfigurationApi().getConfiguration();
      } on DioException catch (e) {
        final status = e.response?.statusCode;
        _expect(status == 401, 'expected HTTP 401, got ${_describe(e)}');
        final message = _backendMessage(e);
        _expect(message.isNotEmpty, 'empty error message');
        return message;
      }
      throw _CheckFailed('expected an error, got a configuration list');
    }, detail: (m) => '"$m"');

    return 0;
  } on _Refused catch (e) {
    stderr.writeln('REFUSED: ${e.message}');
    return 2;
  } catch (_) {
    return 1;
  }
}

String _uuidV4() {
  final bytes = List<int>.generate(16, (_) => _random.nextInt(256));
  bytes[6] = (bytes[6] & 0x0f) | 0x40;
  bytes[8] = (bytes[8] & 0x3f) | 0x80;
  final hex = bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();
  return '${hex.substring(0, 8)}-${hex.substring(8, 12)}-'
      '${hex.substring(12, 16)}-${hex.substring(16, 20)}-${hex.substring(20)}';
}

void _printSummary() {
  if (_results.isEmpty) return;
  final failed = _results.where((r) => !r.passed).length;
  final total =
      _results.fold<Duration>(Duration.zero, (sum, r) => sum + r.elapsed);
  stdout.writeln('');
  stdout.writeln(failed == 0
      ? 'PASS: ${_results.length} check(s) in ${total.inMilliseconds} ms'
      : 'FAIL: $failed of ${_results.length} check(s) failed '
          '(${total.inMilliseconds} ms)');
}
