// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceGet extends PriceGet {
  @override
  final ProductGetWithPricesDataPricesInner data;

  factory _$PriceGet([void Function(PriceGetBuilder)? updates]) =>
      (PriceGetBuilder()..update(updates))._build();

  _$PriceGet._({required this.data}) : super._();
  @override
  PriceGet rebuild(void Function(PriceGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceGetBuilder toBuilder() => PriceGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceGet && data == other.data;
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
    return (newBuiltValueToStringHelper(r'PriceGet')..add('data', data))
        .toString();
  }
}

class PriceGetBuilder implements Builder<PriceGet, PriceGetBuilder> {
  _$PriceGet? _$v;

  ProductGetWithPricesDataPricesInnerBuilder? _data;
  ProductGetWithPricesDataPricesInnerBuilder get data =>
      _$this._data ??= ProductGetWithPricesDataPricesInnerBuilder();
  set data(ProductGetWithPricesDataPricesInnerBuilder? data) =>
      _$this._data = data;

  PriceGetBuilder() {
    PriceGet._defaults(this);
  }

  PriceGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceGet other) {
    _$v = other as _$PriceGet;
  }

  @override
  void update(void Function(PriceGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceGet build() => _build();

  _$PriceGet _build() {
    _$PriceGet _$result;
    try {
      _$result = _$v ??
          _$PriceGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PriceGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
