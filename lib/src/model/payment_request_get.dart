//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/payment_request_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request_get.g.dart';

/// PaymentRequestGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class PaymentRequestGet implements Built<PaymentRequestGet, PaymentRequestGetBuilder> {
  @BuiltValueField(wireName: r'data')
  PaymentRequestGetData get data;

  PaymentRequestGet._();

  factory PaymentRequestGet([void updates(PaymentRequestGetBuilder b)]) = _$PaymentRequestGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestGet> get serializer => _$PaymentRequestGetSerializer();
}

class _$PaymentRequestGetSerializer implements PrimitiveSerializer<PaymentRequestGet> {
  @override
  final Iterable<Type> types = const [PaymentRequestGet, _$PaymentRequestGet];

  @override
  final String wireName = r'PaymentRequestGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaymentRequestGetData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRequestGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestGetData),
          ) as PaymentRequestGetData;
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
  PaymentRequestGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestGetBuilder();
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

