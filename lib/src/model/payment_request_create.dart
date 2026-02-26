//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/payment_request_create_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request_create.g.dart';

/// PaymentRequestCreate
///
/// Properties:
/// * [phoneNumber] 
/// * [transactionId] 
/// * [amount] 
@BuiltValue()
abstract class PaymentRequestCreate implements Built<PaymentRequestCreate, PaymentRequestCreateBuilder> {
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'amount')
  PaymentRequestCreateAmount get amount;

  PaymentRequestCreate._();

  factory PaymentRequestCreate([void updates(PaymentRequestCreateBuilder b)]) = _$PaymentRequestCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestCreate> get serializer => _$PaymentRequestCreateSerializer();
}

class _$PaymentRequestCreateSerializer implements PrimitiveSerializer<PaymentRequestCreate> {
  @override
  final Iterable<Type> types = const [PaymentRequestCreate, _$PaymentRequestCreate];

  @override
  final String wireName = r'PaymentRequestCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(PaymentRequestCreateAmount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRequestCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestCreateAmount),
          ) as PaymentRequestCreateAmount;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentRequestCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestCreateBuilder();
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

