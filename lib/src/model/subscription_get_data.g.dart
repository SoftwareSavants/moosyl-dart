// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnum_trialing =
    const SubscriptionGetDataStatusEnum._('trialing');
const SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnum_active =
    const SubscriptionGetDataStatusEnum._('active');
const SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnum_pastDue =
    const SubscriptionGetDataStatusEnum._('pastDue');
const SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnum_paused =
    const SubscriptionGetDataStatusEnum._('paused');
const SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnum_cancelled =
    const SubscriptionGetDataStatusEnum._('cancelled');
const SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnum_expired =
    const SubscriptionGetDataStatusEnum._('expired');
const SubscriptionGetDataStatusEnum
    _$subscriptionGetDataStatusEnum_pendingCancellation =
    const SubscriptionGetDataStatusEnum._('pendingCancellation');

SubscriptionGetDataStatusEnum _$subscriptionGetDataStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'trialing':
      return _$subscriptionGetDataStatusEnum_trialing;
    case 'active':
      return _$subscriptionGetDataStatusEnum_active;
    case 'pastDue':
      return _$subscriptionGetDataStatusEnum_pastDue;
    case 'paused':
      return _$subscriptionGetDataStatusEnum_paused;
    case 'cancelled':
      return _$subscriptionGetDataStatusEnum_cancelled;
    case 'expired':
      return _$subscriptionGetDataStatusEnum_expired;
    case 'pendingCancellation':
      return _$subscriptionGetDataStatusEnum_pendingCancellation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SubscriptionGetDataStatusEnum>
    _$subscriptionGetDataStatusEnumValues = BuiltSet<
        SubscriptionGetDataStatusEnum>(const <SubscriptionGetDataStatusEnum>[
  _$subscriptionGetDataStatusEnum_trialing,
  _$subscriptionGetDataStatusEnum_active,
  _$subscriptionGetDataStatusEnum_pastDue,
  _$subscriptionGetDataStatusEnum_paused,
  _$subscriptionGetDataStatusEnum_cancelled,
  _$subscriptionGetDataStatusEnum_expired,
  _$subscriptionGetDataStatusEnum_pendingCancellation,
]);

Serializer<SubscriptionGetDataStatusEnum>
    _$subscriptionGetDataStatusEnumSerializer =
    _$SubscriptionGetDataStatusEnumSerializer();

class _$SubscriptionGetDataStatusEnumSerializer
    implements PrimitiveSerializer<SubscriptionGetDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trialing': 'trialing',
    'active': 'active',
    'pastDue': 'past_due',
    'paused': 'paused',
    'cancelled': 'cancelled',
    'expired': 'expired',
    'pendingCancellation': 'pending_cancellation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'trialing': 'trialing',
    'active': 'active',
    'past_due': 'pastDue',
    'paused': 'paused',
    'cancelled': 'cancelled',
    'expired': 'expired',
    'pending_cancellation': 'pendingCancellation',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionGetDataStatusEnum];
  @override
  final String wireName = 'SubscriptionGetDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionGetDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionGetDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionGetDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionGetData extends SubscriptionGetData {
  @override
  final String id;
  @override
  final String organizationId;
  @override
  final String customerId;
  @override
  final String priceId;
  @override
  final SubscriptionGetDataStatusEnum status;
  @override
  final DateTime? nextBillingDate;
  @override
  final DateTime? startedAt;
  @override
  final DateTime? cancelledAt;
  @override
  final DateTime? expiresAt;

  factory _$SubscriptionGetData(
          [void Function(SubscriptionGetDataBuilder)? updates]) =>
      (SubscriptionGetDataBuilder()..update(updates))._build();

  _$SubscriptionGetData._(
      {required this.id,
      required this.organizationId,
      required this.customerId,
      required this.priceId,
      required this.status,
      this.nextBillingDate,
      this.startedAt,
      this.cancelledAt,
      this.expiresAt})
      : super._();
  @override
  SubscriptionGetData rebuild(
          void Function(SubscriptionGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGetDataBuilder toBuilder() =>
      SubscriptionGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGetData &&
        id == other.id &&
        organizationId == other.organizationId &&
        customerId == other.customerId &&
        priceId == other.priceId &&
        status == other.status &&
        nextBillingDate == other.nextBillingDate &&
        startedAt == other.startedAt &&
        cancelledAt == other.cancelledAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, nextBillingDate.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGetData')
          ..add('id', id)
          ..add('organizationId', organizationId)
          ..add('customerId', customerId)
          ..add('priceId', priceId)
          ..add('status', status)
          ..add('nextBillingDate', nextBillingDate)
          ..add('startedAt', startedAt)
          ..add('cancelledAt', cancelledAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class SubscriptionGetDataBuilder
    implements Builder<SubscriptionGetData, SubscriptionGetDataBuilder> {
  _$SubscriptionGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  SubscriptionGetDataStatusEnum? _status;
  SubscriptionGetDataStatusEnum? get status => _$this._status;
  set status(SubscriptionGetDataStatusEnum? status) => _$this._status = status;

  DateTime? _nextBillingDate;
  DateTime? get nextBillingDate => _$this._nextBillingDate;
  set nextBillingDate(DateTime? nextBillingDate) =>
      _$this._nextBillingDate = nextBillingDate;

  DateTime? _startedAt;
  DateTime? get startedAt => _$this._startedAt;
  set startedAt(DateTime? startedAt) => _$this._startedAt = startedAt;

  DateTime? _cancelledAt;
  DateTime? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(DateTime? cancelledAt) => _$this._cancelledAt = cancelledAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  SubscriptionGetDataBuilder() {
    SubscriptionGetData._defaults(this);
  }

  SubscriptionGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _organizationId = $v.organizationId;
      _customerId = $v.customerId;
      _priceId = $v.priceId;
      _status = $v.status;
      _nextBillingDate = $v.nextBillingDate;
      _startedAt = $v.startedAt;
      _cancelledAt = $v.cancelledAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGetData other) {
    _$v = other as _$SubscriptionGetData;
  }

  @override
  void update(void Function(SubscriptionGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGetData build() => _build();

  _$SubscriptionGetData _build() {
    final _$result = _$v ??
        _$SubscriptionGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SubscriptionGetData', 'id'),
          organizationId: BuiltValueNullFieldError.checkNotNull(
              organizationId, r'SubscriptionGetData', 'organizationId'),
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'SubscriptionGetData', 'customerId'),
          priceId: BuiltValueNullFieldError.checkNotNull(
              priceId, r'SubscriptionGetData', 'priceId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SubscriptionGetData', 'status'),
          nextBillingDate: nextBillingDate,
          startedAt: startedAt,
          cancelledAt: cancelledAt,
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
