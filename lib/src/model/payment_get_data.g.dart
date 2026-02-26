// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_get_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentGetDataStatusEnum _$paymentGetDataStatusEnum_pending =
    const PaymentGetDataStatusEnum._('pending');
const PaymentGetDataStatusEnum _$paymentGetDataStatusEnum_completed =
    const PaymentGetDataStatusEnum._('completed');
const PaymentGetDataStatusEnum _$paymentGetDataStatusEnum_failed =
    const PaymentGetDataStatusEnum._('failed');
const PaymentGetDataStatusEnum _$paymentGetDataStatusEnum_cancelled =
    const PaymentGetDataStatusEnum._('cancelled');

PaymentGetDataStatusEnum _$paymentGetDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$paymentGetDataStatusEnum_pending;
    case 'completed':
      return _$paymentGetDataStatusEnum_completed;
    case 'failed':
      return _$paymentGetDataStatusEnum_failed;
    case 'cancelled':
      return _$paymentGetDataStatusEnum_cancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PaymentGetDataStatusEnum> _$paymentGetDataStatusEnumValues =
    BuiltSet<PaymentGetDataStatusEnum>(const <PaymentGetDataStatusEnum>[
  _$paymentGetDataStatusEnum_pending,
  _$paymentGetDataStatusEnum_completed,
  _$paymentGetDataStatusEnum_failed,
  _$paymentGetDataStatusEnum_cancelled,
]);

Serializer<PaymentGetDataStatusEnum> _$paymentGetDataStatusEnumSerializer =
    _$PaymentGetDataStatusEnumSerializer();

class _$PaymentGetDataStatusEnumSerializer
    implements PrimitiveSerializer<PaymentGetDataStatusEnum> {
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
  final Iterable<Type> types = const <Type>[PaymentGetDataStatusEnum];
  @override
  final String wireName = 'PaymentGetDataStatusEnum';

  @override
  Object serialize(Serializers serializers, PaymentGetDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentGetDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentGetDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaymentGetData extends PaymentGetData {
  @override
  final String id;
  @override
  final int amount;
  @override
  final String? phoneNumber;
  @override
  final String? passCode;
  @override
  final PaymentGetDataStatusEnum status;
  @override
  final String environmentId;
  @override
  final String paymentRequestId;
  @override
  final String configurationId;
  @override
  final String? referenceId;
  @override
  final JsonObject? metadata;
  @override
  final String? payoutId;
  @override
  final DateTime? completedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$PaymentGetData([void Function(PaymentGetDataBuilder)? updates]) =>
      (PaymentGetDataBuilder()..update(updates))._build();

  _$PaymentGetData._(
      {required this.id,
      required this.amount,
      this.phoneNumber,
      this.passCode,
      required this.status,
      required this.environmentId,
      required this.paymentRequestId,
      required this.configurationId,
      this.referenceId,
      this.metadata,
      this.payoutId,
      this.completedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  PaymentGetData rebuild(void Function(PaymentGetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentGetDataBuilder toBuilder() => PaymentGetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentGetData &&
        id == other.id &&
        amount == other.amount &&
        phoneNumber == other.phoneNumber &&
        passCode == other.passCode &&
        status == other.status &&
        environmentId == other.environmentId &&
        paymentRequestId == other.paymentRequestId &&
        configurationId == other.configurationId &&
        referenceId == other.referenceId &&
        metadata == other.metadata &&
        payoutId == other.payoutId &&
        completedAt == other.completedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, passCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, environmentId.hashCode);
    _$hash = $jc(_$hash, paymentRequestId.hashCode);
    _$hash = $jc(_$hash, configurationId.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payoutId.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentGetData')
          ..add('id', id)
          ..add('amount', amount)
          ..add('phoneNumber', phoneNumber)
          ..add('passCode', passCode)
          ..add('status', status)
          ..add('environmentId', environmentId)
          ..add('paymentRequestId', paymentRequestId)
          ..add('configurationId', configurationId)
          ..add('referenceId', referenceId)
          ..add('metadata', metadata)
          ..add('payoutId', payoutId)
          ..add('completedAt', completedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class PaymentGetDataBuilder
    implements Builder<PaymentGetData, PaymentGetDataBuilder> {
  _$PaymentGetData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _passCode;
  String? get passCode => _$this._passCode;
  set passCode(String? passCode) => _$this._passCode = passCode;

  PaymentGetDataStatusEnum? _status;
  PaymentGetDataStatusEnum? get status => _$this._status;
  set status(PaymentGetDataStatusEnum? status) => _$this._status = status;

  String? _environmentId;
  String? get environmentId => _$this._environmentId;
  set environmentId(String? environmentId) =>
      _$this._environmentId = environmentId;

  String? _paymentRequestId;
  String? get paymentRequestId => _$this._paymentRequestId;
  set paymentRequestId(String? paymentRequestId) =>
      _$this._paymentRequestId = paymentRequestId;

  String? _configurationId;
  String? get configurationId => _$this._configurationId;
  set configurationId(String? configurationId) =>
      _$this._configurationId = configurationId;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _payoutId;
  String? get payoutId => _$this._payoutId;
  set payoutId(String? payoutId) => _$this._payoutId = payoutId;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  PaymentGetDataBuilder() {
    PaymentGetData._defaults(this);
  }

  PaymentGetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _amount = $v.amount;
      _phoneNumber = $v.phoneNumber;
      _passCode = $v.passCode;
      _status = $v.status;
      _environmentId = $v.environmentId;
      _paymentRequestId = $v.paymentRequestId;
      _configurationId = $v.configurationId;
      _referenceId = $v.referenceId;
      _metadata = $v.metadata;
      _payoutId = $v.payoutId;
      _completedAt = $v.completedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentGetData other) {
    _$v = other as _$PaymentGetData;
  }

  @override
  void update(void Function(PaymentGetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentGetData build() => _build();

  _$PaymentGetData _build() {
    final _$result = _$v ??
        _$PaymentGetData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PaymentGetData', 'id'),
          amount: BuiltValueNullFieldError.checkNotNull(
              amount, r'PaymentGetData', 'amount'),
          phoneNumber: phoneNumber,
          passCode: passCode,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'PaymentGetData', 'status'),
          environmentId: BuiltValueNullFieldError.checkNotNull(
              environmentId, r'PaymentGetData', 'environmentId'),
          paymentRequestId: BuiltValueNullFieldError.checkNotNull(
              paymentRequestId, r'PaymentGetData', 'paymentRequestId'),
          configurationId: BuiltValueNullFieldError.checkNotNull(
              configurationId, r'PaymentGetData', 'configurationId'),
          referenceId: referenceId,
          metadata: metadata,
          payoutId: payoutId,
          completedAt: completedAt,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'PaymentGetData', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PaymentGetData', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
