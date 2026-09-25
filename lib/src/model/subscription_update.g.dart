// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnum_trialing =
    const SubscriptionUpdateStatusEnum._('trialing');
const SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnum_active =
    const SubscriptionUpdateStatusEnum._('active');
const SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnum_pastDue =
    const SubscriptionUpdateStatusEnum._('pastDue');
const SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnum_paused =
    const SubscriptionUpdateStatusEnum._('paused');
const SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnum_cancelled =
    const SubscriptionUpdateStatusEnum._('cancelled');
const SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnum_expired =
    const SubscriptionUpdateStatusEnum._('expired');
const SubscriptionUpdateStatusEnum
    _$subscriptionUpdateStatusEnum_pendingCancellation =
    const SubscriptionUpdateStatusEnum._('pendingCancellation');

SubscriptionUpdateStatusEnum _$subscriptionUpdateStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'trialing':
      return _$subscriptionUpdateStatusEnum_trialing;
    case 'active':
      return _$subscriptionUpdateStatusEnum_active;
    case 'pastDue':
      return _$subscriptionUpdateStatusEnum_pastDue;
    case 'paused':
      return _$subscriptionUpdateStatusEnum_paused;
    case 'cancelled':
      return _$subscriptionUpdateStatusEnum_cancelled;
    case 'expired':
      return _$subscriptionUpdateStatusEnum_expired;
    case 'pendingCancellation':
      return _$subscriptionUpdateStatusEnum_pendingCancellation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SubscriptionUpdateStatusEnum>
    _$subscriptionUpdateStatusEnumValues =
    BuiltSet<SubscriptionUpdateStatusEnum>(const <SubscriptionUpdateStatusEnum>[
  _$subscriptionUpdateStatusEnum_trialing,
  _$subscriptionUpdateStatusEnum_active,
  _$subscriptionUpdateStatusEnum_pastDue,
  _$subscriptionUpdateStatusEnum_paused,
  _$subscriptionUpdateStatusEnum_cancelled,
  _$subscriptionUpdateStatusEnum_expired,
  _$subscriptionUpdateStatusEnum_pendingCancellation,
]);

Serializer<SubscriptionUpdateStatusEnum>
    _$subscriptionUpdateStatusEnumSerializer =
    _$SubscriptionUpdateStatusEnumSerializer();

class _$SubscriptionUpdateStatusEnumSerializer
    implements PrimitiveSerializer<SubscriptionUpdateStatusEnum> {
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
  final Iterable<Type> types = const <Type>[SubscriptionUpdateStatusEnum];
  @override
  final String wireName = 'SubscriptionUpdateStatusEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionUpdateStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionUpdateStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionUpdateStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionUpdate extends SubscriptionUpdate {
  @override
  final String? priceId;
  @override
  final SubscriptionUpdateStatusEnum? status;
  @override
  final DateTime? nextBillingDate;
  @override
  final DateTime? cancelledAt;
  @override
  final DateTime? expiresAt;

  factory _$SubscriptionUpdate(
          [void Function(SubscriptionUpdateBuilder)? updates]) =>
      (SubscriptionUpdateBuilder()..update(updates))._build();

  _$SubscriptionUpdate._(
      {this.priceId,
      this.status,
      this.nextBillingDate,
      this.cancelledAt,
      this.expiresAt})
      : super._();
  @override
  SubscriptionUpdate rebuild(
          void Function(SubscriptionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateBuilder toBuilder() =>
      SubscriptionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdate &&
        priceId == other.priceId &&
        status == other.status &&
        nextBillingDate == other.nextBillingDate &&
        cancelledAt == other.cancelledAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, nextBillingDate.hashCode);
    _$hash = $jc(_$hash, cancelledAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdate')
          ..add('priceId', priceId)
          ..add('status', status)
          ..add('nextBillingDate', nextBillingDate)
          ..add('cancelledAt', cancelledAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class SubscriptionUpdateBuilder
    implements Builder<SubscriptionUpdate, SubscriptionUpdateBuilder> {
  _$SubscriptionUpdate? _$v;

  String? _priceId;
  String? get priceId => _$this._priceId;
  set priceId(String? priceId) => _$this._priceId = priceId;

  SubscriptionUpdateStatusEnum? _status;
  SubscriptionUpdateStatusEnum? get status => _$this._status;
  set status(SubscriptionUpdateStatusEnum? status) => _$this._status = status;

  DateTime? _nextBillingDate;
  DateTime? get nextBillingDate => _$this._nextBillingDate;
  set nextBillingDate(DateTime? nextBillingDate) =>
      _$this._nextBillingDate = nextBillingDate;

  DateTime? _cancelledAt;
  DateTime? get cancelledAt => _$this._cancelledAt;
  set cancelledAt(DateTime? cancelledAt) => _$this._cancelledAt = cancelledAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  SubscriptionUpdateBuilder() {
    SubscriptionUpdate._defaults(this);
  }

  SubscriptionUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priceId = $v.priceId;
      _status = $v.status;
      _nextBillingDate = $v.nextBillingDate;
      _cancelledAt = $v.cancelledAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdate other) {
    _$v = other as _$SubscriptionUpdate;
  }

  @override
  void update(void Function(SubscriptionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdate build() => _build();

  _$SubscriptionUpdate _build() {
    final _$result = _$v ??
        _$SubscriptionUpdate._(
          priceId: priceId,
          status: status,
          nextBillingDate: nextBillingDate,
          cancelledAt: cancelledAt,
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
