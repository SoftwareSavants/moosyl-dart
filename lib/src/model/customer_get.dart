//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/customer_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_get.g.dart';

/// CustomerGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class CustomerGet implements Built<CustomerGet, CustomerGetBuilder> {
  @BuiltValueField(wireName: r'data')
  CustomerGetData get data;

  CustomerGet._();

  factory CustomerGet([void updates(CustomerGetBuilder b)]) = _$CustomerGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerGet> get serializer => _$CustomerGetSerializer();
}

class _$CustomerGetSerializer implements PrimitiveSerializer<CustomerGet> {
  @override
  final Iterable<Type> types = const [CustomerGet, _$CustomerGet];

  @override
  final String wireName = r'CustomerGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(CustomerGetData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerGetData),
          ) as CustomerGetData;
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
  CustomerGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerGetBuilder();
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

