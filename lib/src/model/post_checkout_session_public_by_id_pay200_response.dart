//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_checkout_session_public_by_id_pay200_response.g.dart';

/// PostCheckoutSessionPublicByIdPay200Response
///
/// Properties:
/// * [status] 
/// * [referenceId] 
/// * [paymentCode] 
/// * [successUrl] 
/// * [provider] 
/// * [formData] 
/// * [paymentId] 
/// * [instructions] 
@BuiltValue()
abstract class PostCheckoutSessionPublicByIdPay200Response implements Built<PostCheckoutSessionPublicByIdPay200Response, PostCheckoutSessionPublicByIdPay200ResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'referenceId')
  String? get referenceId;

  @BuiltValueField(wireName: r'paymentCode')
  String? get paymentCode;

  @BuiltValueField(wireName: r'successUrl')
  String? get successUrl;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'formData')
  JsonObject? get formData;

  @BuiltValueField(wireName: r'paymentId')
  String? get paymentId;

  @BuiltValueField(wireName: r'instructions')
  JsonObject? get instructions;

  PostCheckoutSessionPublicByIdPay200Response._();

  factory PostCheckoutSessionPublicByIdPay200Response([void updates(PostCheckoutSessionPublicByIdPay200ResponseBuilder b)]) = _$PostCheckoutSessionPublicByIdPay200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCheckoutSessionPublicByIdPay200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCheckoutSessionPublicByIdPay200Response> get serializer => _$PostCheckoutSessionPublicByIdPay200ResponseSerializer();
}

class _$PostCheckoutSessionPublicByIdPay200ResponseSerializer implements PrimitiveSerializer<PostCheckoutSessionPublicByIdPay200Response> {
  @override
  final Iterable<Type> types = const [PostCheckoutSessionPublicByIdPay200Response, _$PostCheckoutSessionPublicByIdPay200Response];

  @override
  final String wireName = r'PostCheckoutSessionPublicByIdPay200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCheckoutSessionPublicByIdPay200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.referenceId != null) {
      yield r'referenceId';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentCode != null) {
      yield r'paymentCode';
      yield serializers.serialize(
        object.paymentCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.successUrl != null) {
      yield r'successUrl';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.formData != null) {
      yield r'formData';
      yield serializers.serialize(
        object.formData,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.paymentId != null) {
      yield r'paymentId';
      yield serializers.serialize(
        object.paymentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCheckoutSessionPublicByIdPay200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCheckoutSessionPublicByIdPay200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'paymentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentCode = valueDes;
          break;
        case r'successUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'formData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.formData = valueDes;
          break;
        case r'paymentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentId = valueDes;
          break;
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.instructions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCheckoutSessionPublicByIdPay200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCheckoutSessionPublicByIdPay200ResponseBuilder();
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


