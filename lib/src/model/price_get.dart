//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/product_get_with_prices_data_prices_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_get.g.dart';

/// PriceGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class PriceGet implements Built<PriceGet, PriceGetBuilder> {
  @BuiltValueField(wireName: r'data')
  ProductGetWithPricesDataPricesInner get data;

  PriceGet._();

  factory PriceGet([void updates(PriceGetBuilder b)]) = _$PriceGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceGet> get serializer => _$PriceGetSerializer();
}

class _$PriceGetSerializer implements PrimitiveSerializer<PriceGet> {
  @override
  final Iterable<Type> types = const [PriceGet, _$PriceGet];

  @override
  final String wireName = r'PriceGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ProductGetWithPricesDataPricesInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductGetWithPricesDataPricesInner),
          ) as ProductGetWithPricesDataPricesInner;
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
  PriceGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceGetBuilder();
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

