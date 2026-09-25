// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_checkout_session_public_by_id_payment_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_pending =
    const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum._(
        'pending');
const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_completed =
    const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum._(
        'completed');
const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_expired =
    const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum._(
        'expired');
const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_cancelled =
    const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum._(
        'cancelled');
const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_failed =
    const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum._(
        'failed');

GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'pending':
      return _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_pending;
    case 'completed':
      return _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_completed;
    case 'expired':
      return _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_expired;
    case 'cancelled':
      return _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_cancelled;
    case 'failed':
      return _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum>
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumValues =
    BuiltSet<
        GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum>(const <GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum>[
  _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_pending,
  _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_completed,
  _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_expired,
  _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_cancelled,
  _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_failed,
]);

Serializer<GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum>
    _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumSerializer =
    _$GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumSerializer();

class _$GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumSerializer
    implements
        PrimitiveSerializer<
            GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum> {
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
    GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum
  ];
  @override
  final String wireName =
      'GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetCheckoutSessionPublicByIdPaymentStatus200Response
    extends GetCheckoutSessionPublicByIdPaymentStatus200Response {
  @override
  final GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum status;
  @override
  final String? claimExpiresAt;
  @override
  final String? successUrl;

  factory _$GetCheckoutSessionPublicByIdPaymentStatus200Response(
          [void Function(
                  GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder)?
              updates]) =>
      (GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetCheckoutSessionPublicByIdPaymentStatus200Response._(
      {required this.status, this.claimExpiresAt, this.successUrl})
      : super._();
  @override
  GetCheckoutSessionPublicByIdPaymentStatus200Response rebuild(
          void Function(
                  GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder toBuilder() =>
      GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCheckoutSessionPublicByIdPaymentStatus200Response &&
        status == other.status &&
        claimExpiresAt == other.claimExpiresAt &&
        successUrl == other.successUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, claimExpiresAt.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetCheckoutSessionPublicByIdPaymentStatus200Response')
          ..add('status', status)
          ..add('claimExpiresAt', claimExpiresAt)
          ..add('successUrl', successUrl))
        .toString();
  }
}

class GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder
    implements
        Builder<GetCheckoutSessionPublicByIdPaymentStatus200Response,
            GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder> {
  _$GetCheckoutSessionPublicByIdPaymentStatus200Response? _$v;

  GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum? _status;
  GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum? get status =>
      _$this._status;
  set status(
          GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum?
              status) =>
      _$this._status = status;

  String? _claimExpiresAt;
  String? get claimExpiresAt => _$this._claimExpiresAt;
  set claimExpiresAt(String? claimExpiresAt) =>
      _$this._claimExpiresAt = claimExpiresAt;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder() {
    GetCheckoutSessionPublicByIdPaymentStatus200Response._defaults(this);
  }

  GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _claimExpiresAt = $v.claimExpiresAt;
      _successUrl = $v.successUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCheckoutSessionPublicByIdPaymentStatus200Response other) {
    _$v = other as _$GetCheckoutSessionPublicByIdPaymentStatus200Response;
  }

  @override
  void update(
      void Function(
              GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCheckoutSessionPublicByIdPaymentStatus200Response build() => _build();

  _$GetCheckoutSessionPublicByIdPaymentStatus200Response _build() {
    final _$result = _$v ??
        _$GetCheckoutSessionPublicByIdPaymentStatus200Response._(
          status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'GetCheckoutSessionPublicByIdPaymentStatus200Response',
              'status'),
          claimExpiresAt: claimExpiresAt,
          successUrl: successUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
