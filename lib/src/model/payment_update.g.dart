// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentUpdateStatusEnum _$paymentUpdateStatusEnum_pending =
    const PaymentUpdateStatusEnum._('pending');
const PaymentUpdateStatusEnum _$paymentUpdateStatusEnum_completed =
    const PaymentUpdateStatusEnum._('completed');
const PaymentUpdateStatusEnum _$paymentUpdateStatusEnum_failed =
    const PaymentUpdateStatusEnum._('failed');
const PaymentUpdateStatusEnum _$paymentUpdateStatusEnum_cancelled =
    const PaymentUpdateStatusEnum._('cancelled');

PaymentUpdateStatusEnum _$paymentUpdateStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$paymentUpdateStatusEnum_pending;
    case 'completed':
      return _$paymentUpdateStatusEnum_completed;
    case 'failed':
      return _$paymentUpdateStatusEnum_failed;
    case 'cancelled':
      return _$paymentUpdateStatusEnum_cancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PaymentUpdateStatusEnum> _$paymentUpdateStatusEnumValues =
    BuiltSet<PaymentUpdateStatusEnum>(const <PaymentUpdateStatusEnum>[
  _$paymentUpdateStatusEnum_pending,
  _$paymentUpdateStatusEnum_completed,
  _$paymentUpdateStatusEnum_failed,
  _$paymentUpdateStatusEnum_cancelled,
]);

Serializer<PaymentUpdateStatusEnum> _$paymentUpdateStatusEnumSerializer =
    _$PaymentUpdateStatusEnumSerializer();

class _$PaymentUpdateStatusEnumSerializer
    implements PrimitiveSerializer<PaymentUpdateStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
    'cancelled': 'cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'completed': 'completed',
    'failed': 'failed',
    'cancelled': 'cancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentUpdateStatusEnum];
  @override
  final String wireName = 'PaymentUpdateStatusEnum';

  @override
  Object serialize(Serializers serializers, PaymentUpdateStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentUpdateStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentUpdateStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaymentUpdate extends PaymentUpdate {
  @override
  final PaymentUpdateStatusEnum? status;
  @override
  final num? amount;

  factory _$PaymentUpdate([void Function(PaymentUpdateBuilder)? updates]) =>
      (PaymentUpdateBuilder()..update(updates))._build();

  _$PaymentUpdate._({this.status, this.amount}) : super._();
  @override
  PaymentUpdate rebuild(void Function(PaymentUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentUpdateBuilder toBuilder() => PaymentUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentUpdate &&
        status == other.status &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentUpdate')
          ..add('status', status)
          ..add('amount', amount))
        .toString();
  }
}

class PaymentUpdateBuilder
    implements Builder<PaymentUpdate, PaymentUpdateBuilder> {
  _$PaymentUpdate? _$v;

  PaymentUpdateStatusEnum? _status;
  PaymentUpdateStatusEnum? get status => _$this._status;
  set status(PaymentUpdateStatusEnum? status) => _$this._status = status;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  PaymentUpdateBuilder() {
    PaymentUpdate._defaults(this);
  }

  PaymentUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentUpdate other) {
    _$v = other as _$PaymentUpdate;
  }

  @override
  void update(void Function(PaymentUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentUpdate build() => _build();

  _$PaymentUpdate _build() {
    final _$result = _$v ??
        _$PaymentUpdate._(
          status: status,
          amount: amount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
