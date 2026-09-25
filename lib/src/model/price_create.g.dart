// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceCreateIntervalEnum _$priceCreateIntervalEnum_weekly =
    const PriceCreateIntervalEnum._('weekly');
const PriceCreateIntervalEnum _$priceCreateIntervalEnum_monthly =
    const PriceCreateIntervalEnum._('monthly');
const PriceCreateIntervalEnum _$priceCreateIntervalEnum_yearly =
    const PriceCreateIntervalEnum._('yearly');

PriceCreateIntervalEnum _$priceCreateIntervalEnumValueOf(String name) {
  switch (name) {
    case 'weekly':
      return _$priceCreateIntervalEnum_weekly;
    case 'monthly':
      return _$priceCreateIntervalEnum_monthly;
    case 'yearly':
      return _$priceCreateIntervalEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PriceCreateIntervalEnum> _$priceCreateIntervalEnumValues =
    BuiltSet<PriceCreateIntervalEnum>(const <PriceCreateIntervalEnum>[
  _$priceCreateIntervalEnum_weekly,
  _$priceCreateIntervalEnum_monthly,
  _$priceCreateIntervalEnum_yearly,
]);

Serializer<PriceCreateIntervalEnum> _$priceCreateIntervalEnumSerializer =
    _$PriceCreateIntervalEnumSerializer();

class _$PriceCreateIntervalEnumSerializer
    implements PrimitiveSerializer<PriceCreateIntervalEnum> {
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
  final Iterable<Type> types = const <Type>[PriceCreateIntervalEnum];
  @override
  final String wireName = 'PriceCreateIntervalEnum';

  @override
  Object serialize(Serializers serializers, PriceCreateIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceCreateIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceCreateIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PriceCreate extends PriceCreate {
  @override
  final String? id;
  @override
  final String productId;
  @override
  final int amount;
  @override
  final PriceCreateIntervalEnum interval;
  @override
  final bool? active;
  @override
  final DateTime? createdAt;

  factory _$PriceCreate([void Function(PriceCreateBuilder)? updates]) =>
      (PriceCreateBuilder()..update(updates))._build();

  _$PriceCreate._(
      {this.id,
      required this.productId,
      required this.amount,
      required this.interval,
      this.active,
      this.createdAt})
      : super._();
  @override
  PriceCreate rebuild(void Function(PriceCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceCreateBuilder toBuilder() => PriceCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceCreate &&
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
    return (newBuiltValueToStringHelper(r'PriceCreate')
          ..add('id', id)
          ..add('productId', productId)
          ..add('amount', amount)
          ..add('interval', interval)
          ..add('active', active)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class PriceCreateBuilder implements Builder<PriceCreate, PriceCreateBuilder> {
  _$PriceCreate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  PriceCreateIntervalEnum? _interval;
  PriceCreateIntervalEnum? get interval => _$this._interval;
  set interval(PriceCreateIntervalEnum? interval) =>
      _$this._interval = interval;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  PriceCreateBuilder() {
    PriceCreate._defaults(this);
  }

  PriceCreateBuilder get _$this {
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
  void replace(PriceCreate other) {
    _$v = other as _$PriceCreate;
  }

  @override
  void update(void Function(PriceCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceCreate build() => _build();

  _$PriceCreate _build() {
    final _$result = _$v ??
        _$PriceCreate._(
          id: id,
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'PriceCreate', 'productId'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'PriceCreate', 'amount'),
          interval: BuiltValueNullFieldError.checkNotNull(
              interval, r'PriceCreate', 'interval'),
          active: active,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
