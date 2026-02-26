// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_get_latest_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutSessionGetLatestPayment
    extends CheckoutSessionGetLatestPayment {
  @override
  final String id;
  @override
  final num amount;
  @override
  final String status;
  @override
  final String? referenceId;
  @override
  final String? paymentCode;

  factory _$CheckoutSessionGetLatestPayment(
          [void Function(CheckoutSessionGetLatestPaymentBuilder)? updates]) =>
      (CheckoutSessionGetLatestPaymentBuilder()..update(updates))._build();

  _$CheckoutSessionGetLatestPayment._(
      {required this.id,
      required this.amount,
      required this.status,
      this.referenceId,
      this.paymentCode})
      : super._();
  @override
  CheckoutSessionGetLatestPayment rebuild(
          void Function(CheckoutSessionGetLatestPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionGetLatestPaymentBuilder toBuilder() =>
      CheckoutSessionGetLatestPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionGetLatestPayment &&
        id == other.id &&
        amount == other.amount &&
        status == other.status &&
        referenceId == other.referenceId &&
        paymentCode == other.paymentCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, paymentCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionGetLatestPayment')
          ..add('id', id)
          ..add('amount', amount)
          ..add('status', status)
          ..add('referenceId', referenceId)
          ..add('paymentCode', paymentCode))
        .toString();
  }
}

class CheckoutSessionGetLatestPaymentBuilder
    implements
        Builder<CheckoutSessionGetLatestPayment,
            CheckoutSessionGetLatestPaymentBuilder> {
  _$CheckoutSessionGetLatestPayment? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  String? _paymentCode;
  String? get paymentCode => _$this._paymentCode;
  set paymentCode(String? paymentCode) => _$this._paymentCode = paymentCode;

  CheckoutSessionGetLatestPaymentBuilder() {
    CheckoutSessionGetLatestPayment._defaults(this);
  }

  CheckoutSessionGetLatestPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _status = $v.status;
      _referenceId = $v.referenceId;
      _paymentCode = $v.paymentCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionGetLatestPayment other) {
    _$v = other as _$CheckoutSessionGetLatestPayment;
  }

  @override
  void update(void Function(CheckoutSessionGetLatestPaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionGetLatestPayment build() => _build();

  _$CheckoutSessionGetLatestPayment _build() {
    final _$result = _$v ??
        _$CheckoutSessionGetLatestPayment._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CheckoutSessionGetLatestPayment', 'id'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'CheckoutSessionGetLatestPayment', 'amount'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CheckoutSessionGetLatestPayment', 'status'),
          referenceId: referenceId,
          paymentCode: paymentCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
