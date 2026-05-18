//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_list_pagination.g.dart';

/// ProductListPagination
///
/// Properties:
/// * [page] 
/// * [limit] 
/// * [total] 
/// * [totalPages] 
@BuiltValue()
abstract class ProductListPagination implements Built<ProductListPagination, ProductListPaginationBuilder> {
  @BuiltValueField(wireName: r'page')
  num get page;

  @BuiltValueField(wireName: r'limit')
  num get limit;

  @BuiltValueField(wireName: r'total')
  num get total;

  @BuiltValueField(wireName: r'totalPages')
  num get totalPages;

  ProductListPagination._();

  factory ProductListPagination([void updates(ProductListPaginationBuilder b)]) = _$ProductListPagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductListPaginationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductListPagination> get serializer => _$ProductListPaginationSerializer();
}

class _$ProductListPaginationSerializer implements PrimitiveSerializer<ProductListPagination> {
  @override
  final Iterable<Type> types = const [ProductListPagination, _$ProductListPagination];

  @override
  final String wireName = r'ProductListPagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductListPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(num),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(num),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(num),
    );
    yield r'totalPages';
    yield serializers.serialize(
      object.totalPages,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductListPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductListPaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.page = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.total = valueDes;
          break;
        case r'totalPages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductListPagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductListPaginationBuilder();
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

