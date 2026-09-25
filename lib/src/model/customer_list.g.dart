// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerList extends CustomerList {
  @override
  final BuiltList<CustomerGetData> data;
  @override
  final ProductListPagination pagination;

  factory _$CustomerList([void Function(CustomerListBuilder)? updates]) =>
      (CustomerListBuilder()..update(updates))._build();

  _$CustomerList._({required this.data, required this.pagination}) : super._();
  @override
  CustomerList rebuild(void Function(CustomerListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerListBuilder toBuilder() => CustomerListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerList &&
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
    return (newBuiltValueToStringHelper(r'CustomerList')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class CustomerListBuilder
    implements Builder<CustomerList, CustomerListBuilder> {
  _$CustomerList? _$v;

  ListBuilder<CustomerGetData>? _data;
  ListBuilder<CustomerGetData> get data =>
      _$this._data ??= ListBuilder<CustomerGetData>();
  set data(ListBuilder<CustomerGetData>? data) => _$this._data = data;

  ProductListPaginationBuilder? _pagination;
  ProductListPaginationBuilder get pagination =>
      _$this._pagination ??= ProductListPaginationBuilder();
  set pagination(ProductListPaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CustomerListBuilder() {
    CustomerList._defaults(this);
  }

  CustomerListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerList other) {
    _$v = other as _$CustomerList;
  }

  @override
  void update(void Function(CustomerListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerList build() => _build();

  _$CustomerList _build() {
    _$CustomerList _$result;
    try {
      _$result = _$v ??
          _$CustomerList._(
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
            r'CustomerList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
