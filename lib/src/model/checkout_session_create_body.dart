//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/payment_request_create_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_create_body.g.dart';

/// CheckoutSessionCreateBody
///
/// Properties:
/// * [paymentRequestId] 
/// * [transactionId] 
/// * [amount] 
/// * [phoneNumber] 
/// * [successUrl] 
/// * [cancelUrl] 
/// * [expiresInMinutes] 
@BuiltValue()
abstract class CheckoutSessionCreateBody implements Built<CheckoutSessionCreateBody, CheckoutSessionCreateBodyBuilder> {
  @BuiltValueField(wireName: r'paymentRequestId')
  String? get paymentRequestId;

  @BuiltValueField(wireName: r'transactionId')
  String? get transactionId;

  @BuiltValueField(wireName: r'amount')
  PaymentRequestCreateAmount? get amount;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'successUrl')
  String? get successUrl;

  @BuiltValueField(wireName: r'cancelUrl')
  String? get cancelUrl;

  @BuiltValueField(wireName: r'expiresInMinutes')
  num? get expiresInMinutes;

  CheckoutSessionCreateBody._();

  factory CheckoutSessionCreateBody([void updates(CheckoutSessionCreateBodyBuilder b)]) = _$CheckoutSessionCreateBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionCreateBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionCreateBody> get serializer => _$CheckoutSessionCreateBodySerializer();
}

class _$CheckoutSessionCreateBodySerializer implements PrimitiveSerializer<CheckoutSessionCreateBody> {
  @override
  final Iterable<Type> types = const [CheckoutSessionCreateBody, _$CheckoutSessionCreateBody];

  @override
  final String wireName = r'CheckoutSessionCreateBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionCreateBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentRequestId != null) {
      yield r'paymentRequestId';
      yield serializers.serialize(
        object.paymentRequestId,
        specifiedType: const FullType(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transactionId';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(PaymentRequestCreateAmount),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.successUrl != null) {
      yield r'successUrl';
      yield serializers.serialize(
        object.successUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.cancelUrl != null) {
      yield r'cancelUrl';
      yield serializers.serialize(
        object.cancelUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresInMinutes != null) {
      yield r'expiresInMinutes';
      yield serializers.serialize(
        object.expiresInMinutes,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionCreateBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionCreateBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentRequestId = valueDes;
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
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'successUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successUrl = valueDes;
          break;
        case r'cancelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelUrl = valueDes;
          break;
        case r'expiresInMinutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.expiresInMinutes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionCreateBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionCreateBodyBuilder();
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

