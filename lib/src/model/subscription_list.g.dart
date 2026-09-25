// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionList extends SubscriptionList {
  @override
  final BuiltList<SubscriptionGetData> data;
  @override
  final ProductListPagination pagination;

  factory _$SubscriptionList(
          [void Function(SubscriptionListBuilder)? updates]) =>
      (SubscriptionListBuilder()..update(updates))._build();

  _$SubscriptionList._({required this.data, required this.pagination})
      : super._();
  @override
  SubscriptionList rebuild(void Function(SubscriptionListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionListBuilder toBuilder() =>
      SubscriptionListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionList &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionList')
          ..add('data', data)
          ..add('pagination', pagination))
        .toString();
  }
}

class SubscriptionListBuilder
    implements Builder<SubscriptionList, SubscriptionListBuilder> {
  _$SubscriptionList? _$v;

  ListBuilder<SubscriptionGetData>? _data;
  ListBuilder<SubscriptionGetData> get data =>
      _$this._data ??= ListBuilder<SubscriptionGetData>();
  set data(ListBuilder<SubscriptionGetData>? data) => _$this._data = data;

  ProductListPaginationBuilder? _pagination;
  ProductListPaginationBuilder get pagination =>
      _$this._pagination ??= ProductListPaginationBuilder();
  set pagination(ProductListPaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  SubscriptionListBuilder() {
    SubscriptionList._defaults(this);
  }

  SubscriptionListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionList other) {
    _$v = other as _$SubscriptionList;
  }

  @override
  void update(void Function(SubscriptionListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionList build() => _build();

  _$SubscriptionList _build() {
    _$SubscriptionList _$result;
    try {
      _$result = _$v ??
          _$SubscriptionList._(
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
            r'SubscriptionList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
