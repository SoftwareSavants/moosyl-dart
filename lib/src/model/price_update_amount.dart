//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'price_update_amount.g.dart';

/// PriceUpdateAmount
@BuiltValue()
abstract class PriceUpdateAmount implements Built<PriceUpdateAmount, PriceUpdateAmountBuilder> {
  /// Any Of [int]
  AnyOf get anyOf;

  PriceUpdateAmount._();

  factory PriceUpdateAmount([void updates(PriceUpdateAmountBuilder b)]) = _$PriceUpdateAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PriceUpdateAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PriceUpdateAmount> get serializer => _$PriceUpdateAmountSerializer();
}

class _$PriceUpdateAmountSerializer implements PrimitiveSerializer<PriceUpdateAmount> {
  @override
  final Iterable<Type> types = const [PriceUpdateAmount, _$PriceUpdateAmount];

  @override
  final String wireName = r'PriceUpdateAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PriceUpdateAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PriceUpdateAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PriceUpdateAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PriceUpdateAmountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

