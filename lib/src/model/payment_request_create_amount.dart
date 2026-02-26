//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_request_create_amount.g.dart';

/// PaymentRequestCreateAmount
@BuiltValue()
abstract class PaymentRequestCreateAmount implements Built<PaymentRequestCreateAmount, PaymentRequestCreateAmountBuilder> {
  /// Any Of [String], [num]
  AnyOf get anyOf;

  PaymentRequestCreateAmount._();

  factory PaymentRequestCreateAmount([void updates(PaymentRequestCreateAmountBuilder b)]) = _$PaymentRequestCreateAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestCreateAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestCreateAmount> get serializer => _$PaymentRequestCreateAmountSerializer();
}

class _$PaymentRequestCreateAmountSerializer implements PrimitiveSerializer<PaymentRequestCreateAmount> {
  @override
  final Iterable<Type> types = const [PaymentRequestCreateAmount, _$PaymentRequestCreateAmount];

  @override
  final String wireName = r'PaymentRequestCreateAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestCreateAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestCreateAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentRequestCreateAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestCreateAmountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

