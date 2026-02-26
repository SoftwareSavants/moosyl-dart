//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_masrivi_initiate200_response.g.dart';

/// PostMasriviInitiate200Response
///
/// Properties:
/// * [formData] 
/// * [purchaseref] 
/// * [paymentId] 
@BuiltValue()
abstract class PostMasriviInitiate200Response implements Built<PostMasriviInitiate200Response, PostMasriviInitiate200ResponseBuilder> {
  @BuiltValueField(wireName: r'formData')
  JsonObject? get formData;

  @BuiltValueField(wireName: r'purchaseref')
  String get purchaseref;

  @BuiltValueField(wireName: r'paymentId')
  String get paymentId;

  PostMasriviInitiate200Response._();

  factory PostMasriviInitiate200Response([void updates(PostMasriviInitiate200ResponseBuilder b)]) = _$PostMasriviInitiate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostMasriviInitiate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostMasriviInitiate200Response> get serializer => _$PostMasriviInitiate200ResponseSerializer();
}

class _$PostMasriviInitiate200ResponseSerializer implements PrimitiveSerializer<PostMasriviInitiate200Response> {
  @override
  final Iterable<Type> types = const [PostMasriviInitiate200Response, _$PostMasriviInitiate200Response];

  @override
  final String wireName = r'PostMasriviInitiate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostMasriviInitiate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'formData';
    yield object.formData == null ? null : serializers.serialize(
      object.formData,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'purchaseref';
    yield serializers.serialize(
      object.purchaseref,
      specifiedType: const FullType(String),
    );
    yield r'paymentId';
    yield serializers.serialize(
      object.paymentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostMasriviInitiate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostMasriviInitiate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.formData = valueDes;
          break;
        case r'purchaseref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purchaseref = valueDes;
          break;
        case r'paymentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostMasriviInitiate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostMasriviInitiate200ResponseBuilder();
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

