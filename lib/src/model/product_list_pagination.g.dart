// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductListPagination extends ProductListPagination {
  @override
  final num page;
  @override
  final num limit;
  @override
  final num total;
  @override
  final num totalPages;

  factory _$ProductListPagination(
          [void Function(ProductListPaginationBuilder)? updates]) =>
      (ProductListPaginationBuilder()..update(updates))._build();

  _$ProductListPagination._(
      {required this.page,
      required this.limit,
      required this.total,
      required this.totalPages})
      : super._();
  @override
  ProductListPagination rebuild(
          void Function(ProductListPaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductListPaginationBuilder toBuilder() =>
      ProductListPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductListPagination &&
        page == other.page &&
        limit == other.limit &&
        total == other.total &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductListPagination')
          ..add('page', page)
          ..add('limit', limit)
          ..add('total', total)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class ProductListPaginationBuilder
    implements Builder<ProductListPagination, ProductListPaginationBuilder> {
  _$ProductListPagination? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _totalPages;
  num? get totalPages => _$this._totalPages;
  set totalPages(num? totalPages) => _$this._totalPages = totalPages;

  ProductListPaginationBuilder() {
    ProductListPagination._defaults(this);
  }

  ProductListPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _total = $v.total;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductListPagination other) {
    _$v = other as _$ProductListPagination;
  }

  @override
  void update(void Function(ProductListPaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductListPagination build() => _build();

  _$ProductListPagination _build() {
    final _$result = _$v ??
        _$ProductListPagination._(
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'ProductListPagination', 'page'),
          limit: BuiltValueNullFieldError.checkNotNull(
              limit, r'ProductListPagination', 'limit'),
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'ProductListPagination', 'total'),
          totalPages: BuiltValueNullFieldError.checkNotNull(
              totalPages, r'ProductListPagination', 'totalPages'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
