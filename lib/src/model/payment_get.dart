//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/payment_get_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get.g.dart';

/// PaymentGet
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class PaymentGet implements Built<PaymentGet, PaymentGetBuilder> {
  @BuiltValueField(wireName: r'data')
  PaymentGetData get data;

  PaymentGet._();

  factory PaymentGet([void updates(PaymentGetBuilder b)]) = _$PaymentGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGet> get serializer => _$PaymentGetSerializer();
}

class _$PaymentGetSerializer implements PrimitiveSerializer<PaymentGet> {
  @override
  final Iterable<Type> types = const [PaymentGet, _$PaymentGet];

  @override
  final String wireName = r'PaymentGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaymentGetData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentGetData),
          ) as PaymentGetData;
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
  PaymentGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetBuilder();
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

