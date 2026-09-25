// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_get_with_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGetWithPrices extends ProductGetWithPrices {
  @override
  final ProductGetWithPricesData data;

  factory _$ProductGetWithPrices(
          [void Function(ProductGetWithPricesBuilder)? updates]) =>
      (ProductGetWithPricesBuilder()..update(updates))._build();

  _$ProductGetWithPrices._({required this.data}) : super._();
  @override
  ProductGetWithPrices rebuild(
          void Function(ProductGetWithPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGetWithPricesBuilder toBuilder() =>
      ProductGetWithPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGetWithPrices && data == other.data;
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
    return (newBuiltValueToStringHelper(r'ProductGetWithPrices')
          ..add('data', data))
        .toString();
  }
}

class ProductGetWithPricesBuilder
    implements Builder<ProductGetWithPrices, ProductGetWithPricesBuilder> {
  _$ProductGetWithPrices? _$v;

  ProductGetWithPricesDataBuilder? _data;
  ProductGetWithPricesDataBuilder get data =>
      _$this._data ??= ProductGetWithPricesDataBuilder();
  set data(ProductGetWithPricesDataBuilder? data) => _$this._data = data;

  ProductGetWithPricesBuilder() {
    ProductGetWithPrices._defaults(this);
  }

  ProductGetWithPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGetWithPrices other) {
    _$v = other as _$ProductGetWithPrices;
  }

  @override
  void update(void Function(ProductGetWithPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGetWithPrices build() => _build();

  _$ProductGetWithPrices _build() {
    _$ProductGetWithPrices _$result;
    try {
      _$result = _$v ??
          _$ProductGetWithPrices._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductGetWithPrices', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
