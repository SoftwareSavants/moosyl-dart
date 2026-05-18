//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_create.g.dart';

/// PriceCreate
///
/// Properties:
/// * [id] 
/// * [productId] 
/// * [amount] 
/// * [interval] 
/// * [active] 
/// * [createdAt] 
@BuiltValue()
abstract class PriceCreate implements Built<PriceCreate, PriceCreateBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'productId')
  String get productId;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'interval')
  PriceCreateIntervalEnum get interval;
  // enum intervalEnum {  weekly,  monthly,  yearly,  };

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  PriceCreate._();

  factory PriceCreate([void updates(PriceCreateBuilder b)]) = _$PriceCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceCreate> get serializer => _$PriceCreateSerializer();
}

class _$PriceCreateSerializer implements PrimitiveSerializer<PriceCreate> {
  @override
  final Iterable<Type> types = const [PriceCreate, _$PriceCreate];

  @override
  final String wireName = r'PriceCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
      specifiedType: const FullType(PriceCreateIntervalEnum),
    );
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceCreateBuilder result,
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
            specifiedType: const FullType(PriceCreateIntervalEnum),
          ) as PriceCreateIntervalEnum;
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
  PriceCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceCreateBuilder();
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

class PriceCreateIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'weekly')
  static const PriceCreateIntervalEnum weekly = _$priceCreateIntervalEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const PriceCreateIntervalEnum monthly = _$priceCreateIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const PriceCreateIntervalEnum yearly = _$priceCreateIntervalEnum_yearly;

  static Serializer<PriceCreateIntervalEnum> get serializer => _$priceCreateIntervalEnumSerializer;

  const PriceCreateIntervalEnum._(String name): super(name);

  static BuiltSet<PriceCreateIntervalEnum> get values => _$priceCreateIntervalEnumValues;
  static PriceCreateIntervalEnum valueOf(String name) => _$priceCreateIntervalEnumValueOf(name);
}

