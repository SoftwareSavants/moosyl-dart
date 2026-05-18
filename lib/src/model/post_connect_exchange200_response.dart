//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/post_connect_exchange200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_connect_exchange200_response.g.dart';

/// PostConnectExchange200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class PostConnectExchange200Response implements Built<PostConnectExchange200Response, PostConnectExchange200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  PostConnectExchange200ResponseData get data;

  PostConnectExchange200Response._();

  factory PostConnectExchange200Response([void updates(PostConnectExchange200ResponseBuilder b)]) = _$PostConnectExchange200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostConnectExchange200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostConnectExchange200Response> get serializer => _$PostConnectExchange200ResponseSerializer();
}

class _$PostConnectExchange200ResponseSerializer implements PrimitiveSerializer<PostConnectExchange200Response> {
  @override
  final Iterable<Type> types = const [PostConnectExchange200Response, _$PostConnectExchange200Response];

  @override
  final String wireName = r'PostConnectExchange200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostConnectExchange200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PostConnectExchange200ResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostConnectExchange200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostConnectExchange200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostConnectExchange200ResponseData),
          ) as PostConnectExchange200ResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostConnectExchange200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostConnectExchange200ResponseBuilder();
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

