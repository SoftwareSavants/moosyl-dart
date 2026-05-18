//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/subscription_create_trial.dart';
import 'package:moosyl/src/model/subscription_create_trial_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_create.g.dart';

/// SubscriptionCreate
///
/// Properties:
/// * [id] 
/// * [customerId] 
/// * [priceId] 
/// * [cancelledAt] 
/// * [expiresAt] 
/// * [trial] 
/// * [trialPeriod] 
/// * [trialEnd] 
/// * [startedAt] 
@BuiltValue()
abstract class SubscriptionCreate implements Built<SubscriptionCreate, SubscriptionCreateBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  @BuiltValueField(wireName: r'priceId')
  String get priceId;

  @BuiltValueField(wireName: r'cancelledAt')
  DateTime? get cancelledAt;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  @BuiltValueField(wireName: r'trial')
  SubscriptionCreateTrial? get trial;

  @BuiltValueField(wireName: r'trialPeriod')
  SubscriptionCreateTrialPeriodEnum? get trialPeriod;
  // enum trialPeriodEnum {  1_week,  1_month,  1_year,  };

  @BuiltValueField(wireName: r'trialEnd')
  SubscriptionCreateTrialEnd? get trialEnd;

  @BuiltValueField(wireName: r'startedAt')
  SubscriptionCreateTrialEnd? get startedAt;

  SubscriptionCreate._();

  factory SubscriptionCreate([void updates(SubscriptionCreateBuilder b)]) = _$SubscriptionCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreate> get serializer => _$SubscriptionCreateSerializer();
}

class _$SubscriptionCreateSerializer implements PrimitiveSerializer<SubscriptionCreate> {
  @override
  final Iterable<Type> types = const [SubscriptionCreate, _$SubscriptionCreate];

  @override
  final String wireName = r'SubscriptionCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    yield r'priceId';
    yield serializers.serialize(
      object.priceId,
      specifiedType: const FullType(String),
    );
    if (object.cancelledAt != null) {
      yield r'cancelledAt';
      yield serializers.serialize(
        object.cancelledAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.trial != null) {
      yield r'trial';
      yield serializers.serialize(
        object.trial,
        specifiedType: const FullType(SubscriptionCreateTrial),
      );
    }
    if (object.trialPeriod != null) {
      yield r'trialPeriod';
      yield serializers.serialize(
        object.trialPeriod,
        specifiedType: const FullType(SubscriptionCreateTrialPeriodEnum),
      );
    }
    if (object.trialEnd != null) {
      yield r'trialEnd';
      yield serializers.serialize(
        object.trialEnd,
        specifiedType: const FullType(SubscriptionCreateTrialEnd),
      );
    }
    if (object.startedAt != null) {
      yield r'startedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(SubscriptionCreateTrialEnd),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionCreateBuilder result,
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
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'priceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceId = valueDes;
          break;
        case r'cancelledAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.cancelledAt = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'trial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCreateTrial),
          ) as SubscriptionCreateTrial;
          result.trial.replace(valueDes);
          break;
        case r'trialPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCreateTrialPeriodEnum),
          ) as SubscriptionCreateTrialPeriodEnum;
          result.trialPeriod = valueDes;
          break;
        case r'trialEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCreateTrialEnd),
          ) as SubscriptionCreateTrialEnd;
          result.trialEnd.replace(valueDes);
          break;
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCreateTrialEnd),
          ) as SubscriptionCreateTrialEnd;
          result.startedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCreateBuilder();
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

class SubscriptionCreateTrialPeriodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'1_week')
  static const SubscriptionCreateTrialPeriodEnum n1week = _$subscriptionCreateTrialPeriodEnum_n1week;
  @BuiltValueEnumConst(wireName: r'1_month')
  static const SubscriptionCreateTrialPeriodEnum n1month = _$subscriptionCreateTrialPeriodEnum_n1month;
  @BuiltValueEnumConst(wireName: r'1_year')
  static const SubscriptionCreateTrialPeriodEnum n1year = _$subscriptionCreateTrialPeriodEnum_n1year;

  static Serializer<SubscriptionCreateTrialPeriodEnum> get serializer => _$subscriptionCreateTrialPeriodEnumSerializer;

  const SubscriptionCreateTrialPeriodEnum._(String name): super(name);

  static BuiltSet<SubscriptionCreateTrialPeriodEnum> get values => _$subscriptionCreateTrialPeriodEnumValues;
  static SubscriptionCreateTrialPeriodEnum valueOf(String name) => _$subscriptionCreateTrialPeriodEnumValueOf(name);
}

