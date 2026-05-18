//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/price_update_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'price_update.g.dart';

/// PriceUpdate
///
/// Properties:
/// * [amount] 
/// * [interval] 
/// * [replaceExisting] 
@BuiltValue()
abstract class PriceUpdate implements Built<PriceUpdate, PriceUpdateBuilder> {
  @BuiltValueField(wireName: r'amount')
  PriceUpdateAmount? get amount;

  @BuiltValueField(wireName: r'interval')
  PriceUpdateIntervalEnum? get interval;
  // enum intervalEnum {  weekly,  monthly,  yearly,  };

  @BuiltValueField(wireName: r'replaceExisting')
  bool? get replaceExisting;

  PriceUpdate._();

  factory PriceUpdate([void updates(PriceUpdateBuilder b)]) = _$PriceUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceUpdate> get serializer => _$PriceUpdateSerializer();
}

class _$PriceUpdateSerializer implements PrimitiveSerializer<PriceUpdate> {
  @override
  final Iterable<Type> types = const [PriceUpdate, _$PriceUpdate];

  @override
  final String wireName = r'PriceUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(PriceUpdateAmount),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(PriceUpdateIntervalEnum),
      );
    }
    if (object.replaceExisting != null) {
      yield r'replaceExisting';
      yield serializers.serialize(
        object.replaceExisting,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PriceUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceUpdateAmount),
          ) as PriceUpdateAmount;
          result.amount.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PriceUpdateIntervalEnum),
          ) as PriceUpdateIntervalEnum;
          result.interval = valueDes;
          break;
        case r'replaceExisting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replaceExisting = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PriceUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceUpdateBuilder();
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

class PriceUpdateIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'weekly')
  static const PriceUpdateIntervalEnum weekly = _$priceUpdateIntervalEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const PriceUpdateIntervalEnum monthly = _$priceUpdateIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const PriceUpdateIntervalEnum yearly = _$priceUpdateIntervalEnum_yearly;

  static Serializer<PriceUpdateIntervalEnum> get serializer => _$priceUpdateIntervalEnumSerializer;

  const PriceUpdateIntervalEnum._(String name): super(name);

  static BuiltSet<PriceUpdateIntervalEnum> get values => _$priceUpdateIntervalEnumValues;
  static PriceUpdateIntervalEnum valueOf(String name) => _$priceUpdateIntervalEnumValueOf(name);
}

