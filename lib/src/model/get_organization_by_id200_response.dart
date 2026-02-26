//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/get_organization_by_id200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_by_id200_response.g.dart';

/// GetOrganizationById200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetOrganizationById200Response implements Built<GetOrganizationById200Response, GetOrganizationById200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetOrganizationById200ResponseData get data;

  GetOrganizationById200Response._();

  factory GetOrganizationById200Response([void updates(GetOrganizationById200ResponseBuilder b)]) = _$GetOrganizationById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationById200Response> get serializer => _$GetOrganizationById200ResponseSerializer();
}

class _$GetOrganizationById200ResponseSerializer implements PrimitiveSerializer<GetOrganizationById200Response> {
  @override
  final Iterable<Type> types = const [GetOrganizationById200Response, _$GetOrganizationById200Response];

  @override
  final String wireName = r'GetOrganizationById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(GetOrganizationById200ResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrganizationById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationById200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrganizationById200ResponseData),
          ) as GetOrganizationById200ResponseData;
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
  GetOrganizationById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationById200ResponseBuilder();
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

