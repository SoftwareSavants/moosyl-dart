// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_get.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGet extends ProductGet {
  @override
  final ProductGetData data;

  factory _$ProductGet([void Function(ProductGetBuilder)? updates]) =>
      (ProductGetBuilder()..update(updates))._build();

  _$ProductGet._({required this.data}) : super._();
  @override
  ProductGet rebuild(void Function(ProductGetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGetBuilder toBuilder() => ProductGetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGet && data == other.data;
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
    return (newBuiltValueToStringHelper(r'ProductGet')..add('data', data))
        .toString();
  }
}

class ProductGetBuilder implements Builder<ProductGet, ProductGetBuilder> {
  _$ProductGet? _$v;

  ProductGetDataBuilder? _data;
  ProductGetDataBuilder get data => _$this._data ??= ProductGetDataBuilder();
  set data(ProductGetDataBuilder? data) => _$this._data = data;

  ProductGetBuilder() {
    ProductGet._defaults(this);
  }

  ProductGetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGet other) {
    _$v = other as _$ProductGet;
  }

  @override
  void update(void Function(ProductGetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGet build() => _build();

  _$ProductGet _build() {
    _$ProductGet _$result;
    try {
      _$result = _$v ??
          _$ProductGet._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductGet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
