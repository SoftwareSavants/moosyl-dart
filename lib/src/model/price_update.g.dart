// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceUpdateIntervalEnum _$priceUpdateIntervalEnum_weekly =
    const PriceUpdateIntervalEnum._('weekly');
const PriceUpdateIntervalEnum _$priceUpdateIntervalEnum_monthly =
    const PriceUpdateIntervalEnum._('monthly');
const PriceUpdateIntervalEnum _$priceUpdateIntervalEnum_yearly =
    const PriceUpdateIntervalEnum._('yearly');

PriceUpdateIntervalEnum _$priceUpdateIntervalEnumValueOf(String name) {
  switch (name) {
    case 'weekly':
      return _$priceUpdateIntervalEnum_weekly;
    case 'monthly':
      return _$priceUpdateIntervalEnum_monthly;
    case 'yearly':
      return _$priceUpdateIntervalEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PriceUpdateIntervalEnum> _$priceUpdateIntervalEnumValues =
    BuiltSet<PriceUpdateIntervalEnum>(const <PriceUpdateIntervalEnum>[
  _$priceUpdateIntervalEnum_weekly,
  _$priceUpdateIntervalEnum_monthly,
  _$priceUpdateIntervalEnum_yearly,
]);

Serializer<PriceUpdateIntervalEnum> _$priceUpdateIntervalEnumSerializer =
    _$PriceUpdateIntervalEnumSerializer();

class _$PriceUpdateIntervalEnumSerializer
    implements PrimitiveSerializer<PriceUpdateIntervalEnum> {
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
  final Iterable<Type> types = const <Type>[PriceUpdateIntervalEnum];
  @override
  final String wireName = 'PriceUpdateIntervalEnum';

  @override
  Object serialize(Serializers serializers, PriceUpdateIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceUpdateIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceUpdateIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PriceUpdate extends PriceUpdate {
  @override
  final PriceUpdateAmount? amount;
  @override
  final PriceUpdateIntervalEnum? interval;
  @override
  final bool? replaceExisting;

  factory _$PriceUpdate([void Function(PriceUpdateBuilder)? updates]) =>
      (PriceUpdateBuilder()..update(updates))._build();

  _$PriceUpdate._({this.amount, this.interval, this.replaceExisting})
      : super._();
  @override
  PriceUpdate rebuild(void Function(PriceUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceUpdateBuilder toBuilder() => PriceUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceUpdate &&
        amount == other.amount &&
        interval == other.interval &&
        replaceExisting == other.replaceExisting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, replaceExisting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceUpdate')
          ..add('amount', amount)
          ..add('interval', interval)
          ..add('replaceExisting', replaceExisting))
        .toString();
  }
}

class PriceUpdateBuilder implements Builder<PriceUpdate, PriceUpdateBuilder> {
  _$PriceUpdate? _$v;

  PriceUpdateAmountBuilder? _amount;
  PriceUpdateAmountBuilder get amount =>
      _$this._amount ??= PriceUpdateAmountBuilder();
  set amount(PriceUpdateAmountBuilder? amount) => _$this._amount = amount;

  PriceUpdateIntervalEnum? _interval;
  PriceUpdateIntervalEnum? get interval => _$this._interval;
  set interval(PriceUpdateIntervalEnum? interval) =>
      _$this._interval = interval;

  bool? _replaceExisting;
  bool? get replaceExisting => _$this._replaceExisting;
  set replaceExisting(bool? replaceExisting) =>
      _$this._replaceExisting = replaceExisting;

  PriceUpdateBuilder() {
    PriceUpdate._defaults(this);
  }

  PriceUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _interval = $v.interval;
      _replaceExisting = $v.replaceExisting;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceUpdate other) {
    _$v = other as _$PriceUpdate;
  }

  @override
  void update(void Function(PriceUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceUpdate build() => _build();

  _$PriceUpdate _build() {
    _$PriceUpdate _$result;
    try {
      _$result = _$v ??
          _$PriceUpdate._(
            amount: _amount?.build(),
            interval: interval,
            replaceExisting: replaceExisting,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PriceUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
