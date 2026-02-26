//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_get_latest_payment.g.dart';

/// CheckoutSessionGetLatestPayment
///
/// Properties:
/// * [id] 
/// * [amount] 
/// * [status] 
/// * [referenceId] 
/// * [paymentCode] 
@BuiltValue()
abstract class CheckoutSessionGetLatestPayment implements Built<CheckoutSessionGetLatestPayment, CheckoutSessionGetLatestPaymentBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'referenceId')
  String? get referenceId;

  @BuiltValueField(wireName: r'paymentCode')
  String? get paymentCode;

  CheckoutSessionGetLatestPayment._();

  factory CheckoutSessionGetLatestPayment([void updates(CheckoutSessionGetLatestPaymentBuilder b)]) = _$CheckoutSessionGetLatestPayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionGetLatestPaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionGetLatestPayment> get serializer => _$CheckoutSessionGetLatestPaymentSerializer();
}

class _$CheckoutSessionGetLatestPaymentSerializer implements PrimitiveSerializer<CheckoutSessionGetLatestPayment> {
  @override
  final Iterable<Type> types = const [CheckoutSessionGetLatestPayment, _$CheckoutSessionGetLatestPayment];

  @override
  final String wireName = r'CheckoutSessionGetLatestPayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionGetLatestPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'referenceId';
    yield object.referenceId == null ? null : serializers.serialize(
      object.referenceId,
      specifiedType: const FullType.nullable(String),
    );
    if (object.paymentCode != null) {
      yield r'paymentCode';
      yield serializers.serialize(
        object.paymentCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionGetLatestPayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionGetLatestPaymentBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'referenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        case r'paymentCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionGetLatestPayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionGetLatestPaymentBuilder();
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

