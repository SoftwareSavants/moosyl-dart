// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGetData extends ProductGetData {
  @override
  final String id;
  @override
  final String organizationId;
  @override
  final String? environmentId;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool active;
  @override
  final DateTime? createdAt;

  factory _$ProductGetData([void Function(ProductGetDataBuilder)? updates]) =>
      (ProductGetDataBuilder()..update(updates))._build();

  _$ProductGetData._(
      {required this.id,
      required this.organizationId,
      this.environmentId,
      required this.name,
      this.description,
      required this.active,
      this.createdAt})
      : super._();
  @override
  ProductGetData rebuild(void Function(ProductGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGetDataBuilder toBuilder() => ProductGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGetData &&
        id == other.id &&
        organizationId == other.organizationId &&
        environmentId == other.environmentId &&
        name == other.name &&
        description == other.description &&
        active == other.active &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, environmentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductGetData')
          ..add('id', id)
          ..add('organizationId', organizationId)
          ..add('environmentId', environmentId)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProductGetDataBuilder
    implements Builder<ProductGetData, ProductGetDataBuilder> {
  _$ProductGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _environmentId;
  String? get environmentId => _$this._environmentId;
  set environmentId(String? environmentId) =>
      _$this._environmentId = environmentId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProductGetDataBuilder() {
    ProductGetData._defaults(this);
  }

  ProductGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _organizationId = $v.organizationId;
      _environmentId = $v.environmentId;
      _name = $v.name;
      _description = $v.description;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGetData other) {
    _$v = other as _$ProductGetData;
  }

  @override
  void update(void Function(ProductGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGetData build() => _build();

  _$ProductGetData _build() {
    final _$result = _$v ??
        _$ProductGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductGetData', 'id'),
          organizationId: BuiltValueNullFieldError.checkNotNull(
              organizationId, r'ProductGetData', 'organizationId'),
          environmentId: environmentId,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductGetData', 'name'),
          description: description,
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'ProductGetData', 'active'),
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
