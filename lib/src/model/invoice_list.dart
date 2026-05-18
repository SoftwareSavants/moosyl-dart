//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/product_list_pagination.dart';
import 'package:moosyl/src/model/invoice_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_list.g.dart';

/// InvoiceList
///
/// Properties:
/// * [data] 
/// * [pagination] 
@BuiltValue()
abstract class InvoiceList implements Built<InvoiceList, InvoiceListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<InvoiceGetData> get data;

  @BuiltValueField(wireName: r'pagination')
  ProductListPagination get pagination;

  InvoiceList._();

  factory InvoiceList([void updates(InvoiceListBuilder b)]) = _$InvoiceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceList> get serializer => _$InvoiceListSerializer();
}

class _$InvoiceListSerializer implements PrimitiveSerializer<InvoiceList> {
  @override
  final Iterable<Type> types = const [InvoiceList, _$InvoiceList];

  @override
  final String wireName = r'InvoiceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(InvoiceGetData)]),
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
    InvoiceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InvoiceGetData)]),
          ) as BuiltList<InvoiceGetData>;
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
  InvoiceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceListBuilder();
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

