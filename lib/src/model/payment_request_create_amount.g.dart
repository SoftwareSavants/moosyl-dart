// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_create_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentRequestCreateAmount extends PaymentRequestCreateAmount {
  @override
  final AnyOf anyOf;

  factory _$PaymentRequestCreateAmount(
          [void Function(PaymentRequestCreateAmountBuilder)? updates]) =>
      (PaymentRequestCreateAmountBuilder()..update(updates))._build();

  _$PaymentRequestCreateAmount._({required this.anyOf}) : super._();
  @override
  PaymentRequestCreateAmount rebuild(
          void Function(PaymentRequestCreateAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentRequestCreateAmountBuilder toBuilder() =>
      PaymentRequestCreateAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentRequestCreateAmount && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentRequestCreateAmount')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PaymentRequestCreateAmountBuilder
    implements
        Builder<PaymentRequestCreateAmount, PaymentRequestCreateAmountBuilder> {
  _$PaymentRequestCreateAmount? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PaymentRequestCreateAmountBuilder() {
    PaymentRequestCreateAmount._defaults(this);
  }

  PaymentRequestCreateAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentRequestCreateAmount other) {
    _$v = other as _$PaymentRequestCreateAmount;
  }

  @override
  void update(void Function(PaymentRequestCreateAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentRequestCreateAmount build() => _build();

  _$PaymentRequestCreateAmount _build() {
    final _$result = _$v ??
        _$PaymentRequestCreateAmount._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PaymentRequestCreateAmount', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
