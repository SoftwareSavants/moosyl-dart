// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_by_external_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCreateByExternalUserTrialPeriodEnum
    _$subscriptionCreateByExternalUserTrialPeriodEnum_n1week =
    const SubscriptionCreateByExternalUserTrialPeriodEnum._('n1week');
const SubscriptionCreateByExternalUserTrialPeriodEnum
    _$subscriptionCreateByExternalUserTrialPeriodEnum_n1month =
    const SubscriptionCreateByExternalUserTrialPeriodEnum._('n1month');
const SubscriptionCreateByExternalUserTrialPeriodEnum
    _$subscriptionCreateByExternalUserTrialPeriodEnum_n1year =
    const SubscriptionCreateByExternalUserTrialPeriodEnum._('n1year');

SubscriptionCreateByExternalUserTrialPeriodEnum
    _$subscriptionCreateByExternalUserTrialPeriodEnumValueOf(String name) {
  switch (name) {
    case 'n1week':
      return _$subscriptionCreateByExternalUserTrialPeriodEnum_n1week;
    case 'n1month':
      return _$subscriptionCreateByExternalUserTrialPeriodEnum_n1month;
    case 'n1year':
      return _$subscriptionCreateByExternalUserTrialPeriodEnum_n1year;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCreateByExternalUserTrialPeriodEnum>
    _$subscriptionCreateByExternalUserTrialPeriodEnumValues = BuiltSet<
        SubscriptionCreateByExternalUserTrialPeriodEnum>(const <SubscriptionCreateByExternalUserTrialPeriodEnum>[
  _$subscriptionCreateByExternalUserTrialPeriodEnum_n1week,
  _$subscriptionCreateByExternalUserTrialPeriodEnum_n1month,
  _$subscriptionCreateByExternalUserTrialPeriodEnum_n1year,
]);

Serializer<SubscriptionCreateByExternalUserTrialPeriodEnum>
    _$subscriptionCreateByExternalUserTrialPeriodEnumSerializer =
    _$SubscriptionCreateByExternalUserTrialPeriodEnumSerializer();

class _$SubscriptionCreateByExternalUserTrialPeriodEnumSerializer
    implements
        PrimitiveSerializer<SubscriptionCreateByExternalUserTrialPeriodEnum> {
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
  final Iterable<Type> types = const <Type>[
    SubscriptionCreateByExternalUserTrialPeriodEnum
  ];
  @override
  final String wireName = 'SubscriptionCreateByExternalUserTrialPeriodEnum';

  @override
  Object serialize(Serializers serializers,
          SubscriptionCreateByExternalUserTrialPeriodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCreateByExternalUserTrialPeriodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCreateByExternalUserTrialPeriodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionCreateByExternalUser
    extends SubscriptionCreateByExternalUser {
  @override
  final String externalUserId;
  @override
  final String? phone;
  @override
  final String priceId;
  @override
  final SubscriptionCreateTrial? trial;
  @override
  final SubscriptionCreateByExternalUserTrialPeriodEnum? trialPeriod;
  @override
  final SubscriptionCreateTrialEnd? trialEnd;
  @override
  final SubscriptionCreateTrialEnd? startedAt;
  @override
  final SubscriptionCreateTrialEnd? expiresAt;

  factory _$SubscriptionCreateByExternalUser(
          [void Function(SubscriptionCreateByExternalUserBuilder)? updates]) =>
      (SubscriptionCreateByExternalUserBuilder()..update(updates))._build();

  _$SubscriptionCreateByExternalUser._(
      {required this.externalUserId,
      this.phone,
      required this.priceId,
      this.trial,
      this.trialPeriod,
      this.trialEnd,
      this.startedAt,
      this.expiresAt})
      : super._();
  @override
  SubscriptionCreateByExternalUser rebuild(
          void Function(SubscriptionCreateByExternalUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateByExternalUserBuilder toBuilder() =>
      SubscriptionCreateByExternalUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateByExternalUser &&
        externalUserId == other.externalUserId &&
        phone == other.phone &&
        priceId == other.priceId &&
        trial == other.trial &&
        trialPeriod == other.trialPeriod &&
        trialEnd == other.trialEnd &&
        startedAt == other.startedAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalUserId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, trial.hashCode);
    _$hash = $jc(_$hash, trialPeriod.hashCode);
    _$hash = $jc(_$hash, trialEnd.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionCreateByExternalUser')
          ..add('externalUserId', externalUserId)
          ..add('phone', phone)
          ..add('priceId', priceId)
          ..add('trial', trial)
          ..add('trialPeriod', trialPeriod)
          ..add('trialEnd', trialEnd)
          ..add('startedAt', startedAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class SubscriptionCreateByExternalUserBuilder
    implements
        Builder<SubscriptionCreateByExternalUser,
            SubscriptionCreateByExternalUserBuilder> {
  _$SubscriptionCreateByExternalUser? _$v;

  String? _externalUserId;
  String? get externalUserId => _$this._externalUserId;
  set externalUserId(String? externalUserId) =>
      _$this._externalUserId = externalUserId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  SubscriptionCreateTrialBuilder? _trial;
  SubscriptionCreateTrialBuilder get trial =>
      _$this._trial ??= SubscriptionCreateTrialBuilder();
  set trial(SubscriptionCreateTrialBuilder? trial) => _$this._trial = trial;

  SubscriptionCreateByExternalUserTrialPeriodEnum? _trialPeriod;
  SubscriptionCreateByExternalUserTrialPeriodEnum? get trialPeriod =>
      _$this._trialPeriod;
  set trialPeriod(
          SubscriptionCreateByExternalUserTrialPeriodEnum? trialPeriod) =>
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

  SubscriptionCreateTrialEndBuilder? _expiresAt;
  SubscriptionCreateTrialEndBuilder get expiresAt =>
      _$this._expiresAt ??= SubscriptionCreateTrialEndBuilder();
  set expiresAt(SubscriptionCreateTrialEndBuilder? expiresAt) =>
      _$this._expiresAt = expiresAt;

  SubscriptionCreateByExternalUserBuilder() {
    SubscriptionCreateByExternalUser._defaults(this);
  }

  SubscriptionCreateByExternalUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUserId = $v.externalUserId;
      _phone = $v.phone;
      _priceId = $v.priceId;
      _trial = $v.trial?.toBuilder();
      _trialPeriod = $v.trialPeriod;
      _trialEnd = $v.trialEnd?.toBuilder();
      _startedAt = $v.startedAt?.toBuilder();
      _expiresAt = $v.expiresAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionCreateByExternalUser other) {
    _$v = other as _$SubscriptionCreateByExternalUser;
  }

  @override
  void update(void Function(SubscriptionCreateByExternalUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateByExternalUser build() => _build();

  _$SubscriptionCreateByExternalUser _build() {
    _$SubscriptionCreateByExternalUser _$result;
    try {
      _$result = _$v ??
          _$SubscriptionCreateByExternalUser._(
            externalUserId: BuiltValueNullFieldError.checkNotNull(
                externalUserId,
                r'SubscriptionCreateByExternalUser',
                'externalUserId'),
            phone: phone,
            priceId: BuiltValueNullFieldError.checkNotNull(
                priceId, r'SubscriptionCreateByExternalUser', 'priceId'),
            trial: _trial?.build(),
            trialPeriod: trialPeriod,
            trialEnd: _trialEnd?.build(),
            startedAt: _startedAt?.build(),
            expiresAt: _expiresAt?.build(),
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
        _$failedField = 'expiresAt';
        _expiresAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SubscriptionCreateByExternalUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
