// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductUpdate extends ProductUpdate {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? active;
  @override
  final DateTime? createdAt;

  factory _$ProductUpdate([void Function(ProductUpdateBuilder)? updates]) =>
      (ProductUpdateBuilder()..update(updates))._build();

  _$ProductUpdate._(
      {this.id, this.name, this.description, this.active, this.createdAt})
      : super._();
  @override
  ProductUpdate rebuild(void Function(ProductUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductUpdateBuilder toBuilder() => ProductUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductUpdate &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        active == other.active &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductUpdate')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProductUpdateBuilder
    implements Builder<ProductUpdate, ProductUpdateBuilder> {
  _$ProductUpdate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ProductUpdateBuilder() {
    ProductUpdate._defaults(this);
  }

  ProductUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductUpdate other) {
    _$v = other as _$ProductUpdate;
  }

  @override
  void update(void Function(ProductUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductUpdate build() => _build();

  _$ProductUpdate _build() {
    final _$result = _$v ??
        _$ProductUpdate._(
          id: id,
          name: name,
          description: description,
          active: active,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
