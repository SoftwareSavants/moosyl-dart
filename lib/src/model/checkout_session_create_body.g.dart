// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_create_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionCreateBody extends CheckoutSessionCreateBody {
  @override
  final String? paymentRequestId;
  @override
  final String? transactionId;
  @override
  final PaymentRequestCreateAmount? amount;
  @override
  final String? phoneNumber;
  @override
  final String? successUrl;
  @override
  final String? cancelUrl;
  @override
  final num? expiresInMinutes;

  factory _$CheckoutSessionCreateBody(
          [void Function(CheckoutSessionCreateBodyBuilder)? updates]) =>
      (CheckoutSessionCreateBodyBuilder()..update(updates))._build();

  _$CheckoutSessionCreateBody._(
      {this.paymentRequestId,
      this.transactionId,
      this.amount,
      this.phoneNumber,
      this.successUrl,
      this.cancelUrl,
      this.expiresInMinutes})
      : super._();
  @override
  CheckoutSessionCreateBody rebuild(
          void Function(CheckoutSessionCreateBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionCreateBodyBuilder toBuilder() =>
      CheckoutSessionCreateBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionCreateBody &&
        paymentRequestId == other.paymentRequestId &&
        transactionId == other.transactionId &&
        amount == other.amount &&
        phoneNumber == other.phoneNumber &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl &&
        expiresInMinutes == other.expiresInMinutes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentRequestId.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, expiresInMinutes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionCreateBody')
          ..add('paymentRequestId', paymentRequestId)
          ..add('transactionId', transactionId)
          ..add('amount', amount)
          ..add('phoneNumber', phoneNumber)
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl)
          ..add('expiresInMinutes', expiresInMinutes))
        .toString();
  }
}

class CheckoutSessionCreateBodyBuilder
    implements
        Builder<CheckoutSessionCreateBody, CheckoutSessionCreateBodyBuilder> {
  _$CheckoutSessionCreateBody? _$v;

  String? _paymentRequestId;
  String? get paymentRequestId => _$this._paymentRequestId;
  set paymentRequestId(String? paymentRequestId) =>
      _$this._paymentRequestId = paymentRequestId;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  PaymentRequestCreateAmountBuilder? _amount;
  PaymentRequestCreateAmountBuilder get amount =>
      _$this._amount ??= PaymentRequestCreateAmountBuilder();
  set amount(PaymentRequestCreateAmountBuilder? amount) =>
      _$this._amount = amount;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  num? _expiresInMinutes;
  num? get expiresInMinutes => _$this._expiresInMinutes;
  set expiresInMinutes(num? expiresInMinutes) =>
      _$this._expiresInMinutes = expiresInMinutes;

  CheckoutSessionCreateBodyBuilder() {
    CheckoutSessionCreateBody._defaults(this);
  }

  CheckoutSessionCreateBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentRequestId = $v.paymentRequestId;
      _transactionId = $v.transactionId;
      _amount = $v.amount?.toBuilder();
      _phoneNumber = $v.phoneNumber;
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _expiresInMinutes = $v.expiresInMinutes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionCreateBody other) {
    _$v = other as _$CheckoutSessionCreateBody;
  }

  @override
  void update(void Function(CheckoutSessionCreateBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionCreateBody build() => _build();

  _$CheckoutSessionCreateBody _build() {
    _$CheckoutSessionCreateBody _$result;
    try {
      _$result = _$v ??
          _$CheckoutSessionCreateBody._(
            paymentRequestId: paymentRequestId,
            transactionId: transactionId,
            amount: _amount?.build(),
            phoneNumber: phoneNumber,
            successUrl: successUrl,
            cancelUrl: cancelUrl,
            expiresInMinutes: expiresInMinutes,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckoutSessionCreateBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
