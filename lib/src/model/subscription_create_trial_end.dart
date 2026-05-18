//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/date.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'subscription_create_trial_end.g.dart';

/// SubscriptionCreateTrialEnd
@BuiltValue()
abstract class SubscriptionCreateTrialEnd implements Built<SubscriptionCreateTrialEnd, SubscriptionCreateTrialEndBuilder> {
  /// Any Of [Date], [DateTime], [num]
  AnyOf get anyOf;

  SubscriptionCreateTrialEnd._();

  factory SubscriptionCreateTrialEnd([void updates(SubscriptionCreateTrialEndBuilder b)]) = _$SubscriptionCreateTrialEnd;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateTrialEndBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreateTrialEnd> get serializer => _$SubscriptionCreateTrialEndSerializer();
}

class _$SubscriptionCreateTrialEndSerializer implements PrimitiveSerializer<SubscriptionCreateTrialEnd> {
  @override
  final Iterable<Type> types = const [SubscriptionCreateTrialEnd, _$SubscriptionCreateTrialEnd];

  @override
  final String wireName = r'SubscriptionCreateTrialEnd';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCreateTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCreateTrialEnd object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SubscriptionCreateTrialEnd deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCreateTrialEndBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DateTime), FullType(DateTime), FullType(Date), FullType(num), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

