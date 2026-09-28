// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_by_id_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetPaymentByIdStatus200ResponseStatusEnum
    _$getPaymentByIdStatus200ResponseStatusEnum_pending =
    const GetPaymentByIdStatus200ResponseStatusEnum._('pending');
const GetPaymentByIdStatus200ResponseStatusEnum
    _$getPaymentByIdStatus200ResponseStatusEnum_completed =
    const GetPaymentByIdStatus200ResponseStatusEnum._('completed');
const GetPaymentByIdStatus200ResponseStatusEnum
    _$getPaymentByIdStatus200ResponseStatusEnum_expired =
    const GetPaymentByIdStatus200ResponseStatusEnum._('expired');
const GetPaymentByIdStatus200ResponseStatusEnum
    _$getPaymentByIdStatus200ResponseStatusEnum_cancelled =
    const GetPaymentByIdStatus200ResponseStatusEnum._('cancelled');
const GetPaymentByIdStatus200ResponseStatusEnum
    _$getPaymentByIdStatus200ResponseStatusEnum_failed =
    const GetPaymentByIdStatus200ResponseStatusEnum._('failed');

GetPaymentByIdStatus200ResponseStatusEnum
    _$getPaymentByIdStatus200ResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$getPaymentByIdStatus200ResponseStatusEnum_pending;
    case 'completed':
      return _$getPaymentByIdStatus200ResponseStatusEnum_completed;
    case 'expired':
      return _$getPaymentByIdStatus200ResponseStatusEnum_expired;
    case 'cancelled':
      return _$getPaymentByIdStatus200ResponseStatusEnum_cancelled;
    case 'failed':
      return _$getPaymentByIdStatus200ResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetPaymentByIdStatus200ResponseStatusEnum>
    _$getPaymentByIdStatus200ResponseStatusEnumValues = BuiltSet<
        GetPaymentByIdStatus200ResponseStatusEnum>(const <GetPaymentByIdStatus200ResponseStatusEnum>[
  _$getPaymentByIdStatus200ResponseStatusEnum_pending,
  _$getPaymentByIdStatus200ResponseStatusEnum_completed,
  _$getPaymentByIdStatus200ResponseStatusEnum_expired,
  _$getPaymentByIdStatus200ResponseStatusEnum_cancelled,
  _$getPaymentByIdStatus200ResponseStatusEnum_failed,
]);

Serializer<GetPaymentByIdStatus200ResponseStatusEnum>
    _$getPaymentByIdStatus200ResponseStatusEnumSerializer =
    _$GetPaymentByIdStatus200ResponseStatusEnumSerializer();

class _$GetPaymentByIdStatus200ResponseStatusEnumSerializer
    implements PrimitiveSerializer<GetPaymentByIdStatus200ResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'completed': 'completed',
    'expired': 'expired',
    'cancelled': 'cancelled',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'completed': 'completed',
    'expired': 'expired',
    'cancelled': 'cancelled',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetPaymentByIdStatus200ResponseStatusEnum
  ];
  @override
  final String wireName = 'GetPaymentByIdStatus200ResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetPaymentByIdStatus200ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetPaymentByIdStatus200ResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetPaymentByIdStatus200ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetPaymentByIdStatus200Response
    extends GetPaymentByIdStatus200Response {
  @override
  final String id;
  @override
  final GetPaymentByIdStatus200ResponseStatusEnum status;
  @override
  final String? referenceId;
  @override
  final String? claimExpiresAt;

  factory _$GetPaymentByIdStatus200Response(
          [void Function(GetPaymentByIdStatus200ResponseBuilder)? updates]) =>
      (GetPaymentByIdStatus200ResponseBuilder()..update(updates))._build();

  _$GetPaymentByIdStatus200Response._(
      {required this.id,
      required this.status,
      this.referenceId,
      this.claimExpiresAt})
      : super._();
  @override
  GetPaymentByIdStatus200Response rebuild(
          void Function(GetPaymentByIdStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPaymentByIdStatus200ResponseBuilder toBuilder() =>
      GetPaymentByIdStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPaymentByIdStatus200Response &&
        id == other.id &&
        status == other.status &&
        referenceId == other.referenceId &&
        claimExpiresAt == other.claimExpiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, claimExpiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPaymentByIdStatus200Response')
          ..add('id', id)
          ..add('status', status)
          ..add('referenceId', referenceId)
          ..add('claimExpiresAt', claimExpiresAt))
        .toString();
  }
}

class GetPaymentByIdStatus200ResponseBuilder
    implements
        Builder<GetPaymentByIdStatus200Response,
            GetPaymentByIdStatus200ResponseBuilder> {
  _$GetPaymentByIdStatus200Response? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetPaymentByIdStatus200ResponseStatusEnum? _status;
  GetPaymentByIdStatus200ResponseStatusEnum? get status => _$this._status;
  set status(GetPaymentByIdStatus200ResponseStatusEnum? status) =>
      _$this._status = status;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  String? _claimExpiresAt;
  String? get claimExpiresAt => _$this._claimExpiresAt;
  set claimExpiresAt(String? claimExpiresAt) =>
      _$this._claimExpiresAt = claimExpiresAt;

  GetPaymentByIdStatus200ResponseBuilder() {
    GetPaymentByIdStatus200Response._defaults(this);
  }

  GetPaymentByIdStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _referenceId = $v.referenceId;
      _claimExpiresAt = $v.claimExpiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPaymentByIdStatus200Response other) {
    _$v = other as _$GetPaymentByIdStatus200Response;
  }

  @override
  void update(void Function(GetPaymentByIdStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPaymentByIdStatus200Response build() => _build();

  _$GetPaymentByIdStatus200Response _build() {
    final _$result = _$v ??
        _$GetPaymentByIdStatus200Response._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GetPaymentByIdStatus200Response', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'GetPaymentByIdStatus200Response', 'status'),
          referenceId: referenceId,
          claimExpiresAt: claimExpiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
