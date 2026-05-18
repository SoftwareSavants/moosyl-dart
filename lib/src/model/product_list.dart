//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/product_list_pagination.dart';
import 'package:moosyl/src/model/product_get_with_prices_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_list.g.dart';

/// ProductList
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class ProductList implements Built<ProductList, ProductListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ProductGetWithPricesData> get data;

  @BuiltValueField(wireName: r'pagination')
  ProductListPagination get pagination;

  ProductList._();

  factory ProductList([void updates(ProductListBuilder b)]) = _$ProductList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductList> get serializer => _$ProductListSerializer();
}

class _$ProductListSerializer implements PrimitiveSerializer<ProductList> {
  @override
  final Iterable<Type> types = const [ProductList, _$ProductList];

  @override
  final String wireName = r'ProductList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ProductGetWithPricesData)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(ProductListPagination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductGetWithPricesData)]),
          ) as BuiltList<ProductGetWithPricesData>;
          result.data.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductListPagination),
          ) as ProductListPagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductListBuilder();
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

