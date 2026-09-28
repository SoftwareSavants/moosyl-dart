// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCreateTrialPeriodEnum
    _$subscriptionCreateTrialPeriodEnum_n1week =
    const SubscriptionCreateTrialPeriodEnum._('n1week');
const SubscriptionCreateTrialPeriodEnum
    _$subscriptionCreateTrialPeriodEnum_n1month =
    const SubscriptionCreateTrialPeriodEnum._('n1month');
const SubscriptionCreateTrialPeriodEnum
    _$subscriptionCreateTrialPeriodEnum_n1year =
    const SubscriptionCreateTrialPeriodEnum._('n1year');

SubscriptionCreateTrialPeriodEnum _$subscriptionCreateTrialPeriodEnumValueOf(
    String name) {
  switch (name) {
    case 'n1week':
      return _$subscriptionCreateTrialPeriodEnum_n1week;
    case 'n1month':
      return _$subscriptionCreateTrialPeriodEnum_n1month;
    case 'n1year':
      return _$subscriptionCreateTrialPeriodEnum_n1year;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCreateTrialPeriodEnum>
    _$subscriptionCreateTrialPeriodEnumValues = BuiltSet<
        SubscriptionCreateTrialPeriodEnum>(const <SubscriptionCreateTrialPeriodEnum>[
  _$subscriptionCreateTrialPeriodEnum_n1week,
  _$subscriptionCreateTrialPeriodEnum_n1month,
  _$subscriptionCreateTrialPeriodEnum_n1year,
]);

Serializer<SubscriptionCreateTrialPeriodEnum>
    _$subscriptionCreateTrialPeriodEnumSerializer =
    _$SubscriptionCreateTrialPeriodEnumSerializer();

class _$SubscriptionCreateTrialPeriodEnumSerializer
    implements PrimitiveSerializer<SubscriptionCreateTrialPeriodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1week': '1_week',
    'n1month': '1_month',
    'n1year': '1_year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1_week': 'n1week',
    '1_month': 'n1month',
    '1_year': 'n1year',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionCreateTrialPeriodEnum];
  @override
  final String wireName = 'SubscriptionCreateTrialPeriodEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionCreateTrialPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCreateTrialPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCreateTrialPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionCreate extends SubscriptionCreate {
  @override
  final String? id;
  @override
  final String customerId;
  @override
  final String priceId;
  @override
  final DateTime? cancelledAt;
  @override
  final DateTime? expiresAt;
  @override
  final SubscriptionCreateTrial? trial;
  @override
  final SubscriptionCreateTrialPeriodEnum? trialPeriod;
  @override
  final SubscriptionCreateTrialEnd? trialEnd;
  @override
  final SubscriptionCreateTrialEnd? startedAt;

  factory _$SubscriptionCreate(
          [void Function(SubscriptionCreateBuilder)? updates]) =>
      (SubscriptionCreateBuilder()..update(updates))._build();

  _$SubscriptionCreate._(
      {this.id,
      required this.customerId,
      required this.priceId,
      this.cancelledAt,
      this.expiresAt,
      this.trial,
      this.trialPeriod,
      this.trialEnd,
      this.startedAt})
      : super._();
  @override
  SubscriptionCreate rebuild(
          void Function(SubscriptionCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateBuilder toBuilder() =>
      SubscriptionCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreate &&
        id == other.id &&
        customerId == other.customerId &&
        priceId == other.priceId &&
        cancelledAt == other.cancelledAt &&
        expiresAt == other.expiresAt &&
        trial == other.trial &&
        trialPeriod == other.trialPeriod &&
        trialEnd == other.trialEnd &&
        startedAt == other.startedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, trial.hashCode);
    _$hash = $jc(_$hash, trialPeriod.hashCode);
    _$hash = $jc(_$hash, trialEnd.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionCreate')
          ..add('id', id)
          ..add('customerId', customerId)
          ..add('priceId', priceId)
          ..add('cancelledAt', cancelledAt)
          ..add('expiresAt', expiresAt)
          ..add('trial', trial)
          ..add('trialPeriod', trialPeriod)
          ..add('trialEnd', trialEnd)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class SubscriptionCreateBuilder
    implements Builder<SubscriptionCreate, SubscriptionCreateBuilder> {
  _$SubscriptionCreate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  DateTime? _cancelledAt;
  DateTime? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(DateTime? cancelledAt) => _$this._cancelledAt = cancelledAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  SubscriptionCreateTrialBuilder? _trial;
  SubscriptionCreateTrialBuilder get trial =>
      _$this._trial ??= SubscriptionCreateTrialBuilder();
  set trial(SubscriptionCreateTrialBuilder? trial) => _$this._trial = trial;

  SubscriptionCreateTrialPeriodEnum? _trialPeriod;
  SubscriptionCreateTrialPeriodEnum? get trialPeriod => _$this._trialPeriod;
  set trialPeriod(SubscriptionCreateTrialPeriodEnum? trialPeriod) =>
      _$this._trialPeriod = trialPeriod;

  SubscriptionCreateTrialEndBuilder? _trialEnd;
  SubscriptionCreateTrialEndBuilder get trialEnd =>
      _$this._trialEnd ??= SubscriptionCreateTrialEndBuilder();
  set trialEnd(SubscriptionCreateTrialEndBuilder? trialEnd) =>
      _$this._trialEnd = trialEnd;

  SubscriptionCreateTrialEndBuilder? _startedAt;
  SubscriptionCreateTrialEndBuilder get startedAt =>
      _$this._startedAt ??= SubscriptionCreateTrialEndBuilder();
  set startedAt(SubscriptionCreateTrialEndBuilder? startedAt) =>
      _$this._startedAt = startedAt;

  SubscriptionCreateBuilder() {
    SubscriptionCreate._defaults(this);
  }

  SubscriptionCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerId = $v.customerId;
      _priceId = $v.priceId;
      _cancelledAt = $v.cancelledAt;
      _expiresAt = $v.expiresAt;
      _trial = $v.trial?.toBuilder();
      _trialPeriod = $v.trialPeriod;
      _trialEnd = $v.trialEnd?.toBuilder();
      _startedAt = $v.startedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionCreate other) {
    _$v = other as _$SubscriptionCreate;
  }

  @override
  void update(void Function(SubscriptionCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreate build() => _build();

  _$SubscriptionCreate _build() {
    _$SubscriptionCreate _$result;
    try {
      _$result = _$v ??
          _$SubscriptionCreate._(
            id: id,
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'SubscriptionCreate', 'customerId'),
            priceId: BuiltValueNullFieldError.checkNotNull(
                priceId, r'SubscriptionCreate', 'priceId'),
            cancelledAt: cancelledAt,
            expiresAt: expiresAt,
            trial: _trial?.build(),
            trialPeriod: trialPeriod,
            trialEnd: _trialEnd?.build(),
            startedAt: _startedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trial';
        _trial?.build();

        _$failedField = 'trialEnd';
        _trialEnd?.build();
        _$failedField = 'startedAt';
        _startedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
