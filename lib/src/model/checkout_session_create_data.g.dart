// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_create_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutSessionCreateDataStatusEnum
    _$checkoutSessionCreateDataStatusEnum_open =
    const CheckoutSessionCreateDataStatusEnum._('open');
const CheckoutSessionCreateDataStatusEnum
    _$checkoutSessionCreateDataStatusEnum_completed =
    const CheckoutSessionCreateDataStatusEnum._('completed');
const CheckoutSessionCreateDataStatusEnum
    _$checkoutSessionCreateDataStatusEnum_expired =
    const CheckoutSessionCreateDataStatusEnum._('expired');
const CheckoutSessionCreateDataStatusEnum
    _$checkoutSessionCreateDataStatusEnum_cancelled =
    const CheckoutSessionCreateDataStatusEnum._('cancelled');

CheckoutSessionCreateDataStatusEnum
    _$checkoutSessionCreateDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'open':
      return _$checkoutSessionCreateDataStatusEnum_open;
    case 'completed':
      return _$checkoutSessionCreateDataStatusEnum_completed;
    case 'expired':
      return _$checkoutSessionCreateDataStatusEnum_expired;
    case 'cancelled':
      return _$checkoutSessionCreateDataStatusEnum_cancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CheckoutSessionCreateDataStatusEnum>
    _$checkoutSessionCreateDataStatusEnumValues = BuiltSet<
        CheckoutSessionCreateDataStatusEnum>(const <CheckoutSessionCreateDataStatusEnum>[
  _$checkoutSessionCreateDataStatusEnum_open,
  _$checkoutSessionCreateDataStatusEnum_completed,
  _$checkoutSessionCreateDataStatusEnum_expired,
  _$checkoutSessionCreateDataStatusEnum_cancelled,
]);

Serializer<CheckoutSessionCreateDataStatusEnum>
    _$checkoutSessionCreateDataStatusEnumSerializer =
    _$CheckoutSessionCreateDataStatusEnumSerializer();

class _$CheckoutSessionCreateDataStatusEnumSerializer
    implements PrimitiveSerializer<CheckoutSessionCreateDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'completed': 'completed',
    'expired': 'expired',
    'cancelled': 'cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'completed': 'completed',
    'expired': 'expired',
    'cancelled': 'cancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutSessionCreateDataStatusEnum
  ];
  @override
  final String wireName = 'CheckoutSessionCreateDataStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CheckoutSessionCreateDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutSessionCreateDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutSessionCreateDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CheckoutSessionCreateData extends CheckoutSessionCreateData {
  @override
  final String id;
  @override
  final String paymentRequestId;
  @override
  final String environmentId;
  @override
  final String? selectedConfigurationId;
  @override
  final CheckoutSessionCreateDataStatusEnum status;
  @override
  final String? successUrl;
  @override
  final String? cancelUrl;
  @override
  final DateTime expiresAt;
  @override
  final DateTime? completedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CheckoutSessionCreateData(
          [void Function(CheckoutSessionCreateDataBuilder)? updates]) =>
      (CheckoutSessionCreateDataBuilder()..update(updates))._build();

  _$CheckoutSessionCreateData._(
      {required this.id,
      required this.paymentRequestId,
      required this.environmentId,
      this.selectedConfigurationId,
      required this.status,
      this.successUrl,
      this.cancelUrl,
      required this.expiresAt,
      this.completedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  CheckoutSessionCreateData rebuild(
          void Function(CheckoutSessionCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionCreateDataBuilder toBuilder() =>
      CheckoutSessionCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionCreateData &&
        id == other.id &&
        paymentRequestId == other.paymentRequestId &&
        environmentId == other.environmentId &&
        selectedConfigurationId == other.selectedConfigurationId &&
        status == other.status &&
        successUrl == other.successUrl &&
        cancelUrl == other.cancelUrl &&
        expiresAt == other.expiresAt &&
        completedAt == other.completedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentRequestId.hashCode);
    _$hash = $jc(_$hash, environmentId.hashCode);
    _$hash = $jc(_$hash, selectedConfigurationId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionCreateData')
          ..add('id', id)
          ..add('paymentRequestId', paymentRequestId)
          ..add('environmentId', environmentId)
          ..add('selectedConfigurationId', selectedConfigurationId)
          ..add('status', status)
          ..add('successUrl', successUrl)
          ..add('cancelUrl', cancelUrl)
          ..add('expiresAt', expiresAt)
          ..add('completedAt', completedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CheckoutSessionCreateDataBuilder
    implements
        Builder<CheckoutSessionCreateData, CheckoutSessionCreateDataBuilder> {
  _$CheckoutSessionCreateData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentRequestId;
  String? get paymentRequestId => _$this._paymentRequestId;
  set paymentRequestId(String? paymentRequestId) =>
      _$this._paymentRequestId = paymentRequestId;

  String? _environmentId;
  String? get environmentId => _$this._environmentId;
  set environmentId(String? environmentId) =>
      _$this._environmentId = environmentId;

  String? _selectedConfigurationId;
  String? get selectedConfigurationId => _$this._selectedConfigurationId;
  set selectedConfigurationId(String? selectedConfigurationId) =>
      _$this._selectedConfigurationId = selectedConfigurationId;

  CheckoutSessionCreateDataStatusEnum? _status;
  CheckoutSessionCreateDataStatusEnum? get status => _$this._status;
  set status(CheckoutSessionCreateDataStatusEnum? status) =>
      _$this._status = status;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CheckoutSessionCreateDataBuilder() {
    CheckoutSessionCreateData._defaults(this);
  }

  CheckoutSessionCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _paymentRequestId = $v.paymentRequestId;
      _environmentId = $v.environmentId;
      _selectedConfigurationId = $v.selectedConfigurationId;
      _status = $v.status;
      _successUrl = $v.successUrl;
      _cancelUrl = $v.cancelUrl;
      _expiresAt = $v.expiresAt;
      _completedAt = $v.completedAt;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionCreateData other) {
    _$v = other as _$CheckoutSessionCreateData;
  }

  @override
  void update(void Function(CheckoutSessionCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionCreateData build() => _build();

  _$CheckoutSessionCreateData _build() {
    final _$result = _$v ??
        _$CheckoutSessionCreateData._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CheckoutSessionCreateData', 'id'),
          paymentRequestId: BuiltValueNullFieldError.checkNotNull(
              paymentRequestId,
              r'CheckoutSessionCreateData',
              'paymentRequestId'),
          environmentId: BuiltValueNullFieldError.checkNotNull(
              environmentId, r'CheckoutSessionCreateData', 'environmentId'),
          selectedConfigurationId: selectedConfigurationId,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CheckoutSessionCreateData', 'status'),
          successUrl: successUrl,
          cancelUrl: cancelUrl,
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'CheckoutSessionCreateData', 'expiresAt'),
          completedAt: completedAt,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CheckoutSessionCreateData', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'CheckoutSessionCreateData', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
