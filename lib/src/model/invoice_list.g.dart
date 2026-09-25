// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceList extends InvoiceList {
  @override
  final BuiltList<InvoiceGetData> data;
  @override
  final ProductListPagination pagination;

  factory _$InvoiceList([void Function(InvoiceListBuilder)? updates]) =>
      (InvoiceListBuilder()..update(updates))._build();

  _$InvoiceList._({required this.data, required this.pagination}) : super._();
  @override
  InvoiceList rebuild(void Function(InvoiceListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceListBuilder toBuilder() => InvoiceListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceList &&
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
    return (newBuiltValueToStringHelper(r'InvoiceList')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class InvoiceListBuilder implements Builder<InvoiceList, InvoiceListBuilder> {
  _$InvoiceList? _$v;

  ListBuilder<InvoiceGetData>? _data;
  ListBuilder<InvoiceGetData> get data =>
      _$this._data ??= ListBuilder<InvoiceGetData>();
  set data(ListBuilder<InvoiceGetData>? data) => _$this._data = data;

  ProductListPaginationBuilder? _pagination;
  ProductListPaginationBuilder get pagination =>
      _$this._pagination ??= ProductListPaginationBuilder();
  set pagination(ProductListPaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  InvoiceListBuilder() {
    InvoiceList._defaults(this);
  }

  InvoiceListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceList other) {
    _$v = other as _$InvoiceList;
  }

  @override
  void update(void Function(InvoiceListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceList build() => _build();

  _$InvoiceList _build() {
    _$InvoiceList _$result;
    try {
      _$result = _$v ??
          _$InvoiceList._(
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
            r'InvoiceList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
