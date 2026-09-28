// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductList extends ProductList {
  @override
  final BuiltList<ProductGetWithPricesData> data;
  @override
  final ProductListPagination pagination;

  factory _$ProductList([void Function(ProductListBuilder)? updates]) =>
      (ProductListBuilder()..update(updates))._build();

  _$ProductList._({required this.data, required this.pagination}) : super._();
  @override
  ProductList rebuild(void Function(ProductListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductListBuilder toBuilder() => ProductListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductList &&
        data == other.data &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductList')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class ProductListBuilder implements Builder<ProductList, ProductListBuilder> {
  _$ProductList? _$v;

  ListBuilder<ProductGetWithPricesData>? _data;
  ListBuilder<ProductGetWithPricesData> get data =>
      _$this._data ??= ListBuilder<ProductGetWithPricesData>();
  set data(ListBuilder<ProductGetWithPricesData>? data) => _$this._data = data;

  ProductListPaginationBuilder? _pagination;
  ProductListPaginationBuilder get pagination =>
      _$this._pagination ??= ProductListPaginationBuilder();
  set pagination(ProductListPaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ProductListBuilder() {
    ProductList._defaults(this);
  }

  ProductListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductList other) {
    _$v = other as _$ProductList;
  }

  @override
  void update(void Function(ProductListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductList build() => _build();

  _$ProductList _build() {
    _$ProductList _$result;
    try {
      _$result = _$v ??
          _$ProductList._(
            data: data.build(),
            pagination: pagination.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
