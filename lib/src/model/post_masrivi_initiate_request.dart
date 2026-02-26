//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_masrivi_initiate_request.g.dart';

/// PostMasriviInitiateRequest
///
/// Properties:
/// * [transactionId] 
/// * [configurationId] 
/// * [phoneNumber] 
/// * [acceptUrl] 
/// * [declineUrl] 
/// * [cancelUrl] 
@BuiltValue()
abstract class PostMasriviInitiateRequest implements Built<PostMasriviInitiateRequest, PostMasriviInitiateRequestBuilder> {
  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'configurationId')
  String get configurationId;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'acceptUrl')
  String? get acceptUrl;

  @BuiltValueField(wireName: r'declineUrl')
  String? get declineUrl;

  @BuiltValueField(wireName: r'cancelUrl')
  String? get cancelUrl;

  PostMasriviInitiateRequest._();

  factory PostMasriviInitiateRequest([void updates(PostMasriviInitiateRequestBuilder b)]) = _$PostMasriviInitiateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostMasriviInitiateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostMasriviInitiateRequest> get serializer => _$PostMasriviInitiateRequestSerializer();
}

class _$PostMasriviInitiateRequestSerializer implements PrimitiveSerializer<PostMasriviInitiateRequest> {
  @override
  final Iterable<Type> types = const [PostMasriviInitiateRequest, _$PostMasriviInitiateRequest];

  @override
  final String wireName = r'PostMasriviInitiateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostMasriviInitiateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'configurationId';
    yield serializers.serialize(
      object.configurationId,
      specifiedType: const FullType(String),
    );
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.acceptUrl != null) {
      yield r'acceptUrl';
      yield serializers.serialize(
        object.acceptUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.declineUrl != null) {
      yield r'declineUrl';
      yield serializers.serialize(
        object.declineUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancelUrl != null) {
      yield r'cancelUrl';
      yield serializers.serialize(
        object.cancelUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostMasriviInitiateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostMasriviInitiateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'configurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationId = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'acceptUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acceptUrl = valueDes;
          break;
        case r'declineUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.declineUrl = valueDes;
          break;
        case r'cancelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostMasriviInitiateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostMasriviInitiateRequestBuilder();
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

