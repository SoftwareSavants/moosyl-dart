//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_checkout_session_public_by_id_payment_status200_response.g.dart';

/// GetCheckoutSessionPublicByIdPaymentStatus200Response
///
/// Properties:
/// * [status] 
/// * [claimExpiresAt] 
/// * [successUrl] 
@BuiltValue()
abstract class GetCheckoutSessionPublicByIdPaymentStatus200Response implements Built<GetCheckoutSessionPublicByIdPaymentStatus200Response, GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum get status;
  // enum statusEnum {  pending,  completed,  expired,  cancelled,  failed,  };

  @BuiltValueField(wireName: r'claimExpiresAt')
  String? get claimExpiresAt;

  @BuiltValueField(wireName: r'successUrl')
  String? get successUrl;

  GetCheckoutSessionPublicByIdPaymentStatus200Response._();

  factory GetCheckoutSessionPublicByIdPaymentStatus200Response([void updates(GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder b)]) = _$GetCheckoutSessionPublicByIdPaymentStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCheckoutSessionPublicByIdPaymentStatus200Response> get serializer => _$GetCheckoutSessionPublicByIdPaymentStatus200ResponseSerializer();
}

class _$GetCheckoutSessionPublicByIdPaymentStatus200ResponseSerializer implements PrimitiveSerializer<GetCheckoutSessionPublicByIdPaymentStatus200Response> {
  @override
  final Iterable<Type> types = const [GetCheckoutSessionPublicByIdPaymentStatus200Response, _$GetCheckoutSessionPublicByIdPaymentStatus200Response];

  @override
  final String wireName = r'GetCheckoutSessionPublicByIdPaymentStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCheckoutSessionPublicByIdPaymentStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum),
    );
    yield r'claimExpiresAt';
    yield object.claimExpiresAt == null ? null : serializers.serialize(
      object.claimExpiresAt,
      specifiedType: const FullType.nullable(String),
    );
    yield r'successUrl';
    yield object.successUrl == null ? null : serializers.serialize(
      object.successUrl,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCheckoutSessionPublicByIdPaymentStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum),
          ) as GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'claimExpiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.claimExpiresAt = valueDes;
          break;
        case r'successUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCheckoutSessionPublicByIdPaymentStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCheckoutSessionPublicByIdPaymentStatus200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


class GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum pending = _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'completed')
  static const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum completed = _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'expired')
  static const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum expired = _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum cancelled = _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum failed = _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum_failed;

  static Serializer<GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum> get serializer => _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumSerializer;

  const GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum> get values => _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumValues;
  static GetCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnum valueOf(String name) => _$getCheckoutSessionPublicByIdPaymentStatus200ResponseStatusEnumValueOf(name);
}

