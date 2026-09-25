// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_get_with_prices_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductGetWithPricesData extends ProductGetWithPricesData {
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
  @override
  final BuiltList<ProductGetWithPricesDataPricesInner> prices;

  factory _$ProductGetWithPricesData(
          [void Function(ProductGetWithPricesDataBuilder)? updates]) =>
      (ProductGetWithPricesDataBuilder()..update(updates))._build();

  _$ProductGetWithPricesData._(
      {required this.id,
      required this.organizationId,
      this.environmentId,
      required this.name,
      this.description,
      required this.active,
      this.createdAt,
      required this.prices})
      : super._();
  @override
  ProductGetWithPricesData rebuild(
          void Function(ProductGetWithPricesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGetWithPricesDataBuilder toBuilder() =>
      ProductGetWithPricesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGetWithPricesData &&
        id == other.id &&
        organizationId == other.organizationId &&
        environmentId == other.environmentId &&
        name == other.name &&
        description == other.description &&
        active == other.active &&
        createdAt == other.createdAt &&
        prices == other.prices;
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
    _$hash = $jc(_$hash, prices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductGetWithPricesData')
          ..add('id', id)
          ..add('organizationId', organizationId)
          ..add('environmentId', environmentId)
          ..add('name', name)
          ..add('description', description)
          ..add('active', active)
          ..add('createdAt', createdAt)
          ..add('prices', prices))
        .toString();
  }
}

class ProductGetWithPricesDataBuilder
    implements
        Builder<ProductGetWithPricesData, ProductGetWithPricesDataBuilder> {
  _$ProductGetWithPricesData? _$v;

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

  ListBuilder<ProductGetWithPricesDataPricesInner>? _prices;
  ListBuilder<ProductGetWithPricesDataPricesInner> get prices =>
      _$this._prices ??= ListBuilder<ProductGetWithPricesDataPricesInner>();
  set prices(ListBuilder<ProductGetWithPricesDataPricesInner>? prices) =>
      _$this._prices = prices;

  ProductGetWithPricesDataBuilder() {
    ProductGetWithPricesData._defaults(this);
  }

  ProductGetWithPricesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _organizationId = $v.organizationId;
      _environmentId = $v.environmentId;
      _name = $v.name;
      _description = $v.description;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGetWithPricesData other) {
    _$v = other as _$ProductGetWithPricesData;
  }

  @override
  void update(void Function(ProductGetWithPricesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGetWithPricesData build() => _build();

  _$ProductGetWithPricesData _build() {
    _$ProductGetWithPricesData _$result;
    try {
      _$result = _$v ??
          _$ProductGetWithPricesData._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductGetWithPricesData', 'id'),
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId, r'ProductGetWithPricesData', 'organizationId'),
            environmentId: environmentId,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductGetWithPricesData', 'name'),
            description: description,
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'ProductGetWithPricesData', 'active'),
            createdAt: createdAt,
            prices: prices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        prices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductGetWithPricesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
