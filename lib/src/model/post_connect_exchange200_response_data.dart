//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_connect_exchange200_response_data.g.dart';

/// PostConnectExchange200ResponseData
///
/// Properties:
/// * [publishableKey] 
/// * [secretKey] 
/// * [webhookSecret] 
@BuiltValue()
abstract class PostConnectExchange200ResponseData implements Built<PostConnectExchange200ResponseData, PostConnectExchange200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'publishableKey')
  String get publishableKey;

  @BuiltValueField(wireName: r'secretKey')
  String get secretKey;

  @BuiltValueField(wireName: r'webhookSecret')
  String get webhookSecret;

  PostConnectExchange200ResponseData._();

  factory PostConnectExchange200ResponseData([void updates(PostConnectExchange200ResponseDataBuilder b)]) = _$PostConnectExchange200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostConnectExchange200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostConnectExchange200ResponseData> get serializer => _$PostConnectExchange200ResponseDataSerializer();
}

class _$PostConnectExchange200ResponseDataSerializer implements PrimitiveSerializer<PostConnectExchange200ResponseData> {
  @override
  final Iterable<Type> types = const [PostConnectExchange200ResponseData, _$PostConnectExchange200ResponseData];

  @override
  final String wireName = r'PostConnectExchange200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostConnectExchange200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'publishableKey';
    yield serializers.serialize(
      object.publishableKey,
      specifiedType: const FullType(String),
    );
    yield r'secretKey';
    yield serializers.serialize(
      object.secretKey,
      specifiedType: const FullType(String),
    );
    yield r'webhookSecret';
    yield serializers.serialize(
      object.webhookSecret,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostConnectExchange200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostConnectExchange200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publishableKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publishableKey = valueDes;
          break;
        case r'secretKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretKey = valueDes;
          break;
        case r'webhookSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostConnectExchange200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostConnectExchange200ResponseDataBuilder();
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

