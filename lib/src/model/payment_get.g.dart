// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentGet extends PaymentGet {
  @override
  final PaymentGetData data;

  factory _$PaymentGet([void Function(PaymentGetBuilder)? updates]) =>
      (PaymentGetBuilder()..update(updates))._build();

  _$PaymentGet._({required this.data}) : super._();
  @override
  PaymentGet rebuild(void Function(PaymentGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentGetBuilder toBuilder() => PaymentGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGet && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentGet')..add('data', data))
        .toString();
  }
}

class PaymentGetBuilder implements Builder<PaymentGet, PaymentGetBuilder> {
  _$PaymentGet? _$v;

  PaymentGetDataBuilder? _data;
  PaymentGetDataBuilder get data => _$this._data ??= PaymentGetDataBuilder();
  set data(PaymentGetDataBuilder? data) => _$this._data = data;

  PaymentGetBuilder() {
    PaymentGet._defaults(this);
  }

  PaymentGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGet other) {
    _$v = other as _$PaymentGet;
  }

  @override
  void update(void Function(PaymentGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGet build() => _build();

  _$PaymentGet _build() {
    _$PaymentGet _$result;
    try {
      _$result = _$v ??
          _$PaymentGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PaymentGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
