//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_connect_revoke_request.g.dart';

/// DeleteConnectRevokeRequest
///
/// Properties:
/// * [platformId] 
/// * [platformSecret] 
/// * [connectionId] 
@BuiltValue()
abstract class DeleteConnectRevokeRequest implements Built<DeleteConnectRevokeRequest, DeleteConnectRevokeRequestBuilder> {
  @BuiltValueField(wireName: r'platform_id')
  String get platformId;

  @BuiltValueField(wireName: r'platform_secret')
  String get platformSecret;

  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  DeleteConnectRevokeRequest._();

  factory DeleteConnectRevokeRequest([void updates(DeleteConnectRevokeRequestBuilder b)]) = _$DeleteConnectRevokeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteConnectRevokeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteConnectRevokeRequest> get serializer => _$DeleteConnectRevokeRequestSerializer();
}

class _$DeleteConnectRevokeRequestSerializer implements PrimitiveSerializer<DeleteConnectRevokeRequest> {
  @override
  final Iterable<Type> types = const [DeleteConnectRevokeRequest, _$DeleteConnectRevokeRequest];

  @override
  final String wireName = r'DeleteConnectRevokeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteConnectRevokeRequest object, {
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
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteConnectRevokeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteConnectRevokeRequestBuilder result,
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
        case r'connection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteConnectRevokeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteConnectRevokeRequestBuilder();
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

