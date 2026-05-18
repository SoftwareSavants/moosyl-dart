//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/product_get_with_prices_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_get_with_prices.g.dart';

/// ProductGetWithPrices
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class ProductGetWithPrices implements Built<ProductGetWithPrices, ProductGetWithPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  ProductGetWithPricesData get data;

  ProductGetWithPrices._();

  factory ProductGetWithPrices([void updates(ProductGetWithPricesBuilder b)]) = _$ProductGetWithPrices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGetWithPricesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGetWithPrices> get serializer => _$ProductGetWithPricesSerializer();
}

class _$ProductGetWithPricesSerializer implements PrimitiveSerializer<ProductGetWithPrices> {
  @override
  final Iterable<Type> types = const [ProductGetWithPrices, _$ProductGetWithPrices];

  @override
  final String wireName = r'ProductGetWithPrices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGetWithPrices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ProductGetWithPricesData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGetWithPrices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGetWithPricesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductGetWithPricesData),
          ) as ProductGetWithPricesData;
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
  ProductGetWithPrices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGetWithPricesBuilder();
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

