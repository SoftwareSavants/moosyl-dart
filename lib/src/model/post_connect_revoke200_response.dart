//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_connect_revoke200_response.g.dart';

/// PostConnectRevoke200Response
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class PostConnectRevoke200Response implements Built<PostConnectRevoke200Response, PostConnectRevoke200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  PostConnectRevoke200Response._();

  factory PostConnectRevoke200Response([void updates(PostConnectRevoke200ResponseBuilder b)]) = _$PostConnectRevoke200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostConnectRevoke200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostConnectRevoke200Response> get serializer => _$PostConnectRevoke200ResponseSerializer();
}

class _$PostConnectRevoke200ResponseSerializer implements PrimitiveSerializer<PostConnectRevoke200Response> {
  @override
  final Iterable<Type> types = const [PostConnectRevoke200Response, _$PostConnectRevoke200Response];

  @override
  final String wireName = r'PostConnectRevoke200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostConnectRevoke200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostConnectRevoke200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostConnectRevoke200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostConnectRevoke200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostConnectRevoke200ResponseBuilder();
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


