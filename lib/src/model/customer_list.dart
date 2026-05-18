//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/customer_get_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/product_list_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_list.g.dart';

/// CustomerList
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class CustomerList implements Built<CustomerList, CustomerListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerGetData> get data;

  @BuiltValueField(wireName: r'pagination')
  ProductListPagination get pagination;

  CustomerList._();

  factory CustomerList([void updates(CustomerListBuilder b)]) = _$CustomerList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerList> get serializer => _$CustomerListSerializer();
}

class _$CustomerListSerializer implements PrimitiveSerializer<CustomerList> {
  @override
  final Iterable<Type> types = const [CustomerList, _$CustomerList];

  @override
  final String wireName = r'CustomerList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CustomerGetData)]),
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
    CustomerList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerGetData)]),
          ) as BuiltList<CustomerGetData>;
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
  CustomerList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerListBuilder();
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

