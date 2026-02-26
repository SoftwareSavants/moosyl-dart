// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequestCreate extends PaymentRequestCreate {
  @override
  final String? phoneNumber;
  @override
  final String transactionId;
  @override
  final PaymentRequestCreateAmount amount;

  factory _$PaymentRequestCreate(
          [void Function(PaymentRequestCreateBuilder)? updates]) =>
      (PaymentRequestCreateBuilder()..update(updates))._build();

  _$PaymentRequestCreate._(
      {this.phoneNumber, required this.transactionId, required this.amount})
      : super._();
  @override
  PaymentRequestCreate rebuild(
          void Function(PaymentRequestCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestCreateBuilder toBuilder() =>
      PaymentRequestCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequestCreate &&
        phoneNumber == other.phoneNumber &&
        transactionId == other.transactionId &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, transactionId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRequestCreate')
          ..add('phoneNumber', phoneNumber)
          ..add('transactionId', transactionId)
          ..add('amount', amount))
        .toString();
  }
}

class PaymentRequestCreateBuilder
    implements Builder<PaymentRequestCreate, PaymentRequestCreateBuilder> {
  _$PaymentRequestCreate? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _transactionId;
  String? get transactionId => _$this._transactionId;
  set transactionId(String? transactionId) =>
      _$this._transactionId = transactionId;

  PaymentRequestCreateAmountBuilder? _amount;
  PaymentRequestCreateAmountBuilder get amount =>
      _$this._amount ??= PaymentRequestCreateAmountBuilder();
  set amount(PaymentRequestCreateAmountBuilder? amount) =>
      _$this._amount = amount;

  PaymentRequestCreateBuilder() {
    PaymentRequestCreate._defaults(this);
  }

  PaymentRequestCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _transactionId = $v.transactionId;
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequestCreate other) {
    _$v = other as _$PaymentRequestCreate;
  }

  @override
  void update(void Function(PaymentRequestCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequestCreate build() => _build();

  _$PaymentRequestCreate _build() {
    _$PaymentRequestCreate _$result;
    try {
      _$result = _$v ??
          _$PaymentRequestCreate._(
            phoneNumber: phoneNumber,
            transactionId: BuiltValueNullFieldError.checkNotNull(
                transactionId, r'PaymentRequestCreate', 'transactionId'),
            amount: amount.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaymentRequestCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
