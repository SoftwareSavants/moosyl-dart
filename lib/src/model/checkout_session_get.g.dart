// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionGet extends CheckoutSessionGet {
  @override
  final CheckoutSessionCreateData data;
  @override
  final GetOrganizationById200ResponseData organization;
  @override
  final PaymentRequestGetData paymentRequest;
  @override
  final BuiltList<ConfigurationListDataInner> configurations;
  @override
  final CheckoutSessionGetLatestPayment? latestPayment;

  factory _$CheckoutSessionGet(
          [void Function(CheckoutSessionGetBuilder)? updates]) =>
      (CheckoutSessionGetBuilder()..update(updates))._build();

  _$CheckoutSessionGet._(
      {required this.data,
      required this.organization,
      required this.paymentRequest,
      required this.configurations,
      this.latestPayment})
      : super._();
  @override
  CheckoutSessionGet rebuild(
          void Function(CheckoutSessionGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionGetBuilder toBuilder() =>
      CheckoutSessionGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionGet &&
        data == other.data &&
        organization == other.organization &&
        paymentRequest == other.paymentRequest &&
        configurations == other.configurations &&
        latestPayment == other.latestPayment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, paymentRequest.hashCode);
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, latestPayment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionGet')
          ..add('data', data)
          ..add('organization', organization)
          ..add('paymentRequest', paymentRequest)
          ..add('configurations', configurations)
          ..add('latestPayment', latestPayment))
        .toString();
  }
}

class CheckoutSessionGetBuilder
    implements Builder<CheckoutSessionGet, CheckoutSessionGetBuilder> {
  _$CheckoutSessionGet? _$v;

  CheckoutSessionCreateDataBuilder? _data;
  CheckoutSessionCreateDataBuilder get data =>
      _$this._data ??= CheckoutSessionCreateDataBuilder();
  set data(CheckoutSessionCreateDataBuilder? data) => _$this._data = data;

  GetOrganizationById200ResponseDataBuilder? _organization;
  GetOrganizationById200ResponseDataBuilder get organization =>
      _$this._organization ??= GetOrganizationById200ResponseDataBuilder();
  set organization(GetOrganizationById200ResponseDataBuilder? organization) =>
      _$this._organization = organization;

  PaymentRequestGetDataBuilder? _paymentRequest;
  PaymentRequestGetDataBuilder get paymentRequest =>
      _$this._paymentRequest ??= PaymentRequestGetDataBuilder();
  set paymentRequest(PaymentRequestGetDataBuilder? paymentRequest) =>
      _$this._paymentRequest = paymentRequest;

  ListBuilder<ConfigurationListDataInner>? _configurations;
  ListBuilder<ConfigurationListDataInner> get configurations =>
      _$this._configurations ??= ListBuilder<ConfigurationListDataInner>();
  set configurations(ListBuilder<ConfigurationListDataInner>? configurations) =>
      _$this._configurations = configurations;

  CheckoutSessionGetLatestPaymentBuilder? _latestPayment;
  CheckoutSessionGetLatestPaymentBuilder get latestPayment =>
      _$this._latestPayment ??= CheckoutSessionGetLatestPaymentBuilder();
  set latestPayment(CheckoutSessionGetLatestPaymentBuilder? latestPayment) =>
      _$this._latestPayment = latestPayment;

  CheckoutSessionGetBuilder() {
    CheckoutSessionGet._defaults(this);
  }

  CheckoutSessionGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _organization = $v.organization.toBuilder();
      _paymentRequest = $v.paymentRequest.toBuilder();
      _configurations = $v.configurations.toBuilder();
      _latestPayment = $v.latestPayment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionGet other) {
    _$v = other as _$CheckoutSessionGet;
  }

  @override
  void update(void Function(CheckoutSessionGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionGet build() => _build();

  _$CheckoutSessionGet _build() {
    _$CheckoutSessionGet _$result;
    try {
      _$result = _$v ??
          _$CheckoutSessionGet._(
            data: data.build(),
            organization: organization.build(),
            paymentRequest: paymentRequest.build(),
            configurations: configurations.build(),
            latestPayment: _latestPayment?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'paymentRequest';
        paymentRequest.build();
        _$failedField = 'configurations';
        configurations.build();
        _$failedField = 'latestPayment';
        _latestPayment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckoutSessionGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
