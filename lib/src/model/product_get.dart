//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/product_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_get.g.dart';

/// ProductGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class ProductGet implements Built<ProductGet, ProductGetBuilder> {
  @BuiltValueField(wireName: r'data')
  ProductGetData get data;

  ProductGet._();

  factory ProductGet([void updates(ProductGetBuilder b)]) = _$ProductGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGet> get serializer => _$ProductGetSerializer();
}

class _$ProductGetSerializer implements PrimitiveSerializer<ProductGet> {
  @override
  final Iterable<Type> types = const [ProductGet, _$ProductGet];

  @override
  final String wireName = r'ProductGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ProductGetData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductGetData),
          ) as ProductGetData;
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
  ProductGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGetBuilder();
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

