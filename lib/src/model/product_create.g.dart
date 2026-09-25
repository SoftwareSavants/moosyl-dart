// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductCreate extends ProductCreate {
  @override
  final String? id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? active;
  @override
  final DateTime? createdAt;

  factory _$ProductCreate([void Function(ProductCreateBuilder)? updates]) =>
      (ProductCreateBuilder()..update(updates))._build();

  _$ProductCreate._(
      {this.id,
      required this.name,
      this.description,
      this.active,
      this.createdAt})
      : super._();
  @override
  ProductCreate rebuild(void Function(ProductCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductCreateBuilder toBuilder() => ProductCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductCreate &&
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
    return (newBuiltValueToStringHelper(r'ProductCreate')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProductCreateBuilder
    implements Builder<ProductCreate, ProductCreateBuilder> {
  _$ProductCreate? _$v;

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

  ProductCreateBuilder() {
    ProductCreate._defaults(this);
  }

  ProductCreateBuilder get _$this {
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
  void replace(ProductCreate other) {
    _$v = other as _$ProductCreate;
  }

  @override
  void update(void Function(ProductCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductCreate build() => _build();

  _$ProductCreate _build() {
    final _$result = _$v ??
        _$ProductCreate._(
          id: id,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductCreate', 'name'),
          description: description,
          active: active,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
