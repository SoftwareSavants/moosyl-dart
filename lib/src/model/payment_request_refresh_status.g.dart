// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_refresh_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequestRefreshStatus extends PaymentRequestRefreshStatus {
  @override
  final PaymentRequestGetData data;
  @override
  final BuiltList<PaymentRequestRefreshStatusBankingApiResponsesInner>
      bankingApiResponses;

  factory _$PaymentRequestRefreshStatus(
          [void Function(PaymentRequestRefreshStatusBuilder)? updates]) =>
      (PaymentRequestRefreshStatusBuilder()..update(updates))._build();

  _$PaymentRequestRefreshStatus._(
      {required this.data, required this.bankingApiResponses})
      : super._();
  @override
  PaymentRequestRefreshStatus rebuild(
          void Function(PaymentRequestRefreshStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestRefreshStatusBuilder toBuilder() =>
      PaymentRequestRefreshStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequestRefreshStatus &&
        data == other.data &&
        bankingApiResponses == other.bankingApiResponses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, bankingApiResponses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRequestRefreshStatus')
          ..add('data', data)
          ..add('bankingApiResponses', bankingApiResponses))
        .toString();
  }
}

class PaymentRequestRefreshStatusBuilder
    implements
        Builder<PaymentRequestRefreshStatus,
            PaymentRequestRefreshStatusBuilder> {
  _$PaymentRequestRefreshStatus? _$v;

  PaymentRequestGetDataBuilder? _data;
  PaymentRequestGetDataBuilder get data =>
      _$this._data ??= PaymentRequestGetDataBuilder();
  set data(PaymentRequestGetDataBuilder? data) => _$this._data = data;

  ListBuilder<PaymentRequestRefreshStatusBankingApiResponsesInner>?
      _bankingApiResponses;
  ListBuilder<PaymentRequestRefreshStatusBankingApiResponsesInner>
      get bankingApiResponses => _$this._bankingApiResponses ??=
          ListBuilder<PaymentRequestRefreshStatusBankingApiResponsesInner>();
  set bankingApiResponses(
          ListBuilder<PaymentRequestRefreshStatusBankingApiResponsesInner>?
              bankingApiResponses) =>
      _$this._bankingApiResponses = bankingApiResponses;

  PaymentRequestRefreshStatusBuilder() {
    PaymentRequestRefreshStatus._defaults(this);
  }

  PaymentRequestRefreshStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _bankingApiResponses = $v.bankingApiResponses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequestRefreshStatus other) {
    _$v = other as _$PaymentRequestRefreshStatus;
  }

  @override
  void update(void Function(PaymentRequestRefreshStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequestRefreshStatus build() => _build();

  _$PaymentRequestRefreshStatus _build() {
    _$PaymentRequestRefreshStatus _$result;
    try {
      _$result = _$v ??
          _$PaymentRequestRefreshStatus._(
            data: data.build(),
            bankingApiResponses: bankingApiResponses.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'bankingApiResponses';
        bankingApiResponses.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaymentRequestRefreshStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
