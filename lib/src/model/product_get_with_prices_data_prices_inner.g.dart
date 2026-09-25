// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_get_with_prices_data_prices_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductGetWithPricesDataPricesInnerIntervalEnum
    _$productGetWithPricesDataPricesInnerIntervalEnum_weekly =
    const ProductGetWithPricesDataPricesInnerIntervalEnum._('weekly');
const ProductGetWithPricesDataPricesInnerIntervalEnum
    _$productGetWithPricesDataPricesInnerIntervalEnum_monthly =
    const ProductGetWithPricesDataPricesInnerIntervalEnum._('monthly');
const ProductGetWithPricesDataPricesInnerIntervalEnum
    _$productGetWithPricesDataPricesInnerIntervalEnum_yearly =
    const ProductGetWithPricesDataPricesInnerIntervalEnum._('yearly');

ProductGetWithPricesDataPricesInnerIntervalEnum
    _$productGetWithPricesDataPricesInnerIntervalEnumValueOf(String name) {
  switch (name) {
    case 'weekly':
      return _$productGetWithPricesDataPricesInnerIntervalEnum_weekly;
    case 'monthly':
      return _$productGetWithPricesDataPricesInnerIntervalEnum_monthly;
    case 'yearly':
      return _$productGetWithPricesDataPricesInnerIntervalEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProductGetWithPricesDataPricesInnerIntervalEnum>
    _$productGetWithPricesDataPricesInnerIntervalEnumValues = BuiltSet<
        ProductGetWithPricesDataPricesInnerIntervalEnum>(const <ProductGetWithPricesDataPricesInnerIntervalEnum>[
  _$productGetWithPricesDataPricesInnerIntervalEnum_weekly,
  _$productGetWithPricesDataPricesInnerIntervalEnum_monthly,
  _$productGetWithPricesDataPricesInnerIntervalEnum_yearly,
]);

Serializer<ProductGetWithPricesDataPricesInnerIntervalEnum>
    _$productGetWithPricesDataPricesInnerIntervalEnumSerializer =
    _$ProductGetWithPricesDataPricesInnerIntervalEnumSerializer();

class _$ProductGetWithPricesDataPricesInnerIntervalEnumSerializer
    implements
        PrimitiveSerializer<ProductGetWithPricesDataPricesInnerIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'weekly': 'weekly',
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'weekly': 'weekly',
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProductGetWithPricesDataPricesInnerIntervalEnum
  ];
  @override
  final String wireName = 'ProductGetWithPricesDataPricesInnerIntervalEnum';

  @override
  Object serialize(Serializers serializers,
          ProductGetWithPricesDataPricesInnerIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductGetWithPricesDataPricesInnerIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductGetWithPricesDataPricesInnerIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductGetWithPricesDataPricesInner
    extends ProductGetWithPricesDataPricesInner {
  @override
  final String id;
  @override
  final String productId;
  @override
  final int amount;
  @override
  final ProductGetWithPricesDataPricesInnerIntervalEnum interval;
  @override
  final bool active;
  @override
  final DateTime? createdAt;

  factory _$ProductGetWithPricesDataPricesInner(
          [void Function(ProductGetWithPricesDataPricesInnerBuilder)?
              updates]) =>
      (ProductGetWithPricesDataPricesInnerBuilder()..update(updates))._build();

  _$ProductGetWithPricesDataPricesInner._(
      {required this.id,
      required this.productId,
      required this.amount,
      required this.interval,
      required this.active,
      this.createdAt})
      : super._();
  @override
  ProductGetWithPricesDataPricesInner rebuild(
          void Function(ProductGetWithPricesDataPricesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductGetWithPricesDataPricesInnerBuilder toBuilder() =>
      ProductGetWithPricesDataPricesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductGetWithPricesDataPricesInner &&
        id == other.id &&
        productId == other.productId &&
        amount == other.amount &&
        interval == other.interval &&
        active == other.active &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductGetWithPricesDataPricesInner')
          ..add('id', id)
          ..add('productId', productId)
          ..add('amount', amount)
          ..add('interval', interval)
          ..add('active', active)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ProductGetWithPricesDataPricesInnerBuilder
    implements
        Builder<ProductGetWithPricesDataPricesInner,
            ProductGetWithPricesDataPricesInnerBuilder> {
  _$ProductGetWithPricesDataPricesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  ProductGetWithPricesDataPricesInnerIntervalEnum? _interval;
  ProductGetWithPricesDataPricesInnerIntervalEnum? get interval =>
      _$this._interval;
  set interval(ProductGetWithPricesDataPricesInnerIntervalEnum? interval) =>
      _$this._interval = interval;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProductGetWithPricesDataPricesInnerBuilder() {
    ProductGetWithPricesDataPricesInner._defaults(this);
  }

  ProductGetWithPricesDataPricesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _productId = $v.productId;
      _amount = $v.amount;
      _interval = $v.interval;
      _active = $v.active;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductGetWithPricesDataPricesInner other) {
    _$v = other as _$ProductGetWithPricesDataPricesInner;
  }

  @override
  void update(
      void Function(ProductGetWithPricesDataPricesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductGetWithPricesDataPricesInner build() => _build();

  _$ProductGetWithPricesDataPricesInner _build() {
    final _$result = _$v ??
        _$ProductGetWithPricesDataPricesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductGetWithPricesDataPricesInner', 'id'),
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'ProductGetWithPricesDataPricesInner', 'productId'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'ProductGetWithPricesDataPricesInner', 'amount'),
          interval: BuiltValueNullFieldError.checkNotNull(
              interval, r'ProductGetWithPricesDataPricesInner', 'interval'),
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'ProductGetWithPricesDataPricesInner', 'active'),
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
