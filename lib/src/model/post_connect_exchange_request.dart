//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_connect_exchange_request.g.dart';

/// PostConnectExchangeRequest
///
/// Properties:
/// * [platformId] 
/// * [platformSecret] 
/// * [code] 
/// * [webhookPaymentCreatedEndpoint] 
/// * [webhookPaymentUpdatedEndpoint] 
@BuiltValue()
abstract class PostConnectExchangeRequest implements Built<PostConnectExchangeRequest, PostConnectExchangeRequestBuilder> {
  @BuiltValueField(wireName: r'platform_id')
  String get platformId;

  @BuiltValueField(wireName: r'platform_secret')
  String get platformSecret;

  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'webhook_payment_created_endpoint')
  String get webhookPaymentCreatedEndpoint;

  @BuiltValueField(wireName: r'webhook_payment_updated_endpoint')
  String get webhookPaymentUpdatedEndpoint;

  PostConnectExchangeRequest._();

  factory PostConnectExchangeRequest([void updates(PostConnectExchangeRequestBuilder b)]) = _$PostConnectExchangeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostConnectExchangeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostConnectExchangeRequest> get serializer => _$PostConnectExchangeRequestSerializer();
}

class _$PostConnectExchangeRequestSerializer implements PrimitiveSerializer<PostConnectExchangeRequest> {
  @override
  final Iterable<Type> types = const [PostConnectExchangeRequest, _$PostConnectExchangeRequest];

  @override
  final String wireName = r'PostConnectExchangeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostConnectExchangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'platform_id';
    yield serializers.serialize(
      object.platformId,
      specifiedType: const FullType(String),
    );
    yield r'platform_secret';
    yield serializers.serialize(
      object.platformSecret,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'webhook_payment_created_endpoint';
    yield serializers.serialize(
      object.webhookPaymentCreatedEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'webhook_payment_updated_endpoint';
    yield serializers.serialize(
      object.webhookPaymentUpdatedEndpoint,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostConnectExchangeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostConnectExchangeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformId = valueDes;
          break;
        case r'platform_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platformSecret = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'webhook_payment_created_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookPaymentCreatedEndpoint = valueDes;
          break;
        case r'webhook_payment_updated_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webhookPaymentUpdatedEndpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostConnectExchangeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostConnectExchangeRequestBuilder();
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

