//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_connect_revoke200_response.g.dart';

/// DeleteConnectRevoke200Response
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class DeleteConnectRevoke200Response implements Built<DeleteConnectRevoke200Response, DeleteConnectRevoke200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  DeleteConnectRevoke200Response._();

  factory DeleteConnectRevoke200Response([void updates(DeleteConnectRevoke200ResponseBuilder b)]) = _$DeleteConnectRevoke200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteConnectRevoke200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteConnectRevoke200Response> get serializer => _$DeleteConnectRevoke200ResponseSerializer();
}

class _$DeleteConnectRevoke200ResponseSerializer implements PrimitiveSerializer<DeleteConnectRevoke200Response> {
  @override
  final Iterable<Type> types = const [DeleteConnectRevoke200Response, _$DeleteConnectRevoke200Response];

  @override
  final String wireName = r'DeleteConnectRevoke200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteConnectRevoke200Response object, {
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
    DeleteConnectRevoke200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteConnectRevoke200ResponseBuilder result,
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
  DeleteConnectRevoke200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteConnectRevoke200ResponseBuilder();
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

