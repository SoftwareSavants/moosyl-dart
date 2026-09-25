// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_update_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceUpdateAmount extends PriceUpdateAmount {
  @override
  final AnyOf anyOf;

  factory _$PriceUpdateAmount(
          [void Function(PriceUpdateAmountBuilder)? updates]) =>
      (PriceUpdateAmountBuilder()..update(updates))._build();

  _$PriceUpdateAmount._({required this.anyOf}) : super._();
  @override
  PriceUpdateAmount rebuild(void Function(PriceUpdateAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceUpdateAmountBuilder toBuilder() =>
      PriceUpdateAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceUpdateAmount && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'PriceUpdateAmount')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PriceUpdateAmountBuilder
    implements Builder<PriceUpdateAmount, PriceUpdateAmountBuilder> {
  _$PriceUpdateAmount? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PriceUpdateAmountBuilder() {
    PriceUpdateAmount._defaults(this);
  }

  PriceUpdateAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceUpdateAmount other) {
    _$v = other as _$PriceUpdateAmount;
  }

  @override
  void update(void Function(PriceUpdateAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceUpdateAmount build() => _build();

  _$PriceUpdateAmount _build() {
    final _$result = _$v ??
        _$PriceUpdateAmount._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PriceUpdateAmount', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
