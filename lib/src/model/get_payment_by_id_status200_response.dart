//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_payment_by_id_status200_response.g.dart';

/// GetPaymentByIdStatus200Response
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [referenceId] 
/// * [claimExpiresAt] 
@BuiltValue()
abstract class GetPaymentByIdStatus200Response implements Built<GetPaymentByIdStatus200Response, GetPaymentByIdStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  GetPaymentByIdStatus200ResponseStatusEnum get status;
  // enum statusEnum {  pending,  completed,  expired,  cancelled,  failed,  };

  @BuiltValueField(wireName: r'referenceId')
  String? get referenceId;

  @BuiltValueField(wireName: r'claimExpiresAt')
  String? get claimExpiresAt;

  GetPaymentByIdStatus200Response._();

  factory GetPaymentByIdStatus200Response([void updates(GetPaymentByIdStatus200ResponseBuilder b)]) = _$GetPaymentByIdStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPaymentByIdStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPaymentByIdStatus200Response> get serializer => _$GetPaymentByIdStatus200ResponseSerializer();
}

class _$GetPaymentByIdStatus200ResponseSerializer implements PrimitiveSerializer<GetPaymentByIdStatus200Response> {
  @override
  final Iterable<Type> types = const [GetPaymentByIdStatus200Response, _$GetPaymentByIdStatus200Response];

  @override
  final String wireName = r'GetPaymentByIdStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPaymentByIdStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(GetPaymentByIdStatus200ResponseStatusEnum),
    );
    yield r'referenceId';
    yield object.referenceId == null ? null : serializers.serialize(
      object.referenceId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'claimExpiresAt';
    yield object.claimExpiresAt == null ? null : serializers.serialize(
      object.claimExpiresAt,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPaymentByIdStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPaymentByIdStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetPaymentByIdStatus200ResponseStatusEnum),
          ) as GetPaymentByIdStatus200ResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'referenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        case r'claimExpiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.claimExpiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetPaymentByIdStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPaymentByIdStatus200ResponseBuilder();
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


class GetPaymentByIdStatus200ResponseStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const GetPaymentByIdStatus200ResponseStatusEnum pending = _$getPaymentByIdStatus200ResponseStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'completed')
  static const GetPaymentByIdStatus200ResponseStatusEnum completed = _$getPaymentByIdStatus200ResponseStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'expired')
  static const GetPaymentByIdStatus200ResponseStatusEnum expired = _$getPaymentByIdStatus200ResponseStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const GetPaymentByIdStatus200ResponseStatusEnum cancelled = _$getPaymentByIdStatus200ResponseStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'failed')
  static const GetPaymentByIdStatus200ResponseStatusEnum failed = _$getPaymentByIdStatus200ResponseStatusEnum_failed;

  static Serializer<GetPaymentByIdStatus200ResponseStatusEnum> get serializer => _$getPaymentByIdStatus200ResponseStatusEnumSerializer;

  const GetPaymentByIdStatus200ResponseStatusEnum._(String name): super(name);

  static BuiltSet<GetPaymentByIdStatus200ResponseStatusEnum> get values => _$getPaymentByIdStatus200ResponseStatusEnumValues;
  static GetPaymentByIdStatus200ResponseStatusEnum valueOf(String name) => _$getPaymentByIdStatus200ResponseStatusEnumValueOf(name);
}

