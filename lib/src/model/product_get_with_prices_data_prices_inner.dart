//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_get_with_prices_data_prices_inner.g.dart';

/// ProductGetWithPricesDataPricesInner
///
/// Properties:
/// * [id] 
/// * [productId] 
/// * [amount] 
/// * [interval] 
/// * [active] 
/// * [createdAt] 
@BuiltValue()
abstract class ProductGetWithPricesDataPricesInner implements Built<ProductGetWithPricesDataPricesInner, ProductGetWithPricesDataPricesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'productId')
  String get productId;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'interval')
  ProductGetWithPricesDataPricesInnerIntervalEnum get interval;
  // enum intervalEnum {  weekly,  monthly,  yearly,  };

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  ProductGetWithPricesDataPricesInner._();

  factory ProductGetWithPricesDataPricesInner([void updates(ProductGetWithPricesDataPricesInnerBuilder b)]) = _$ProductGetWithPricesDataPricesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductGetWithPricesDataPricesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductGetWithPricesDataPricesInner> get serializer => _$ProductGetWithPricesDataPricesInnerSerializer();
}

class _$ProductGetWithPricesDataPricesInnerSerializer implements PrimitiveSerializer<ProductGetWithPricesDataPricesInner> {
  @override
  final Iterable<Type> types = const [ProductGetWithPricesDataPricesInner, _$ProductGetWithPricesDataPricesInner];

  @override
  final String wireName = r'ProductGetWithPricesDataPricesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductGetWithPricesDataPricesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(ProductGetWithPricesDataPricesInnerIntervalEnum),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'createdAt';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductGetWithPricesDataPricesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductGetWithPricesDataPricesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductGetWithPricesDataPricesInnerIntervalEnum),
          ) as ProductGetWithPricesDataPricesInnerIntervalEnum;
          result.interval = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductGetWithPricesDataPricesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductGetWithPricesDataPricesInnerBuilder();
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

class ProductGetWithPricesDataPricesInnerIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'weekly')
  static const ProductGetWithPricesDataPricesInnerIntervalEnum weekly = _$productGetWithPricesDataPricesInnerIntervalEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const ProductGetWithPricesDataPricesInnerIntervalEnum monthly = _$productGetWithPricesDataPricesInnerIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const ProductGetWithPricesDataPricesInnerIntervalEnum yearly = _$productGetWithPricesDataPricesInnerIntervalEnum_yearly;

  static Serializer<ProductGetWithPricesDataPricesInnerIntervalEnum> get serializer => _$productGetWithPricesDataPricesInnerIntervalEnumSerializer;

  const ProductGetWithPricesDataPricesInnerIntervalEnum._(String name): super(name);

  static BuiltSet<ProductGetWithPricesDataPricesInnerIntervalEnum> get values => _$productGetWithPricesDataPricesInnerIntervalEnumValues;
  static ProductGetWithPricesDataPricesInnerIntervalEnum valueOf(String name) => _$productGetWithPricesDataPricesInnerIntervalEnumValueOf(name);
}

