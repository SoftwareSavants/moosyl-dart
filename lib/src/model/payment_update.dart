//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_update.g.dart';

/// PaymentUpdate
///
/// Properties:
/// * [status] 
/// * [amount] 
@BuiltValue()
abstract class PaymentUpdate implements Built<PaymentUpdate, PaymentUpdateBuilder> {
  @BuiltValueField(wireName: r'status')
  PaymentUpdateStatusEnum? get status;
  // enum statusEnum {  pending,  completed,  failed,  cancelled,  };

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  PaymentUpdate._();

  factory PaymentUpdate([void updates(PaymentUpdateBuilder b)]) = _$PaymentUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentUpdate> get serializer => _$PaymentUpdateSerializer();
}

class _$PaymentUpdateSerializer implements PrimitiveSerializer<PaymentUpdate> {
  @override
  final Iterable<Type> types = const [PaymentUpdate, _$PaymentUpdate];

  @override
  final String wireName = r'PaymentUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PaymentUpdateStatusEnum),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentUpdateStatusEnum),
          ) as PaymentUpdateStatusEnum;
          result.status = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentUpdateBuilder();
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

class PaymentUpdateStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const PaymentUpdateStatusEnum pending = _$paymentUpdateStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'completed')
  static const PaymentUpdateStatusEnum completed = _$paymentUpdateStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const PaymentUpdateStatusEnum failed = _$paymentUpdateStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const PaymentUpdateStatusEnum cancelled = _$paymentUpdateStatusEnum_cancelled;

  static Serializer<PaymentUpdateStatusEnum> get serializer => _$paymentUpdateStatusEnumSerializer;

  const PaymentUpdateStatusEnum._(String name): super(name);

  static BuiltSet<PaymentUpdateStatusEnum> get values => _$paymentUpdateStatusEnumValues;
  static PaymentUpdateStatusEnum valueOf(String name) => _$paymentUpdateStatusEnumValueOf(name);
}

