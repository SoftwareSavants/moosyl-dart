//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/subscription_create_trial.dart';
import 'package:moosyl/src/model/subscription_create_trial_end.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_create_by_external_user.g.dart';

/// SubscriptionCreateByExternalUser
///
/// Properties:
/// * [externalUserId] 
/// * [phone] 
/// * [priceId] 
/// * [trial] 
/// * [trialPeriod] 
/// * [trialEnd] 
/// * [startedAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class SubscriptionCreateByExternalUser implements Built<SubscriptionCreateByExternalUser, SubscriptionCreateByExternalUserBuilder> {
  @BuiltValueField(wireName: r'externalUserId')
  String get externalUserId;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'priceId')
  String get priceId;

  @BuiltValueField(wireName: r'trial')
  SubscriptionCreateTrial? get trial;

  @BuiltValueField(wireName: r'trialPeriod')
  SubscriptionCreateByExternalUserTrialPeriodEnum? get trialPeriod;
  // enum trialPeriodEnum {  1_week,  1_month,  1_year,  };

  @BuiltValueField(wireName: r'trialEnd')
  SubscriptionCreateTrialEnd? get trialEnd;

  @BuiltValueField(wireName: r'startedAt')
  SubscriptionCreateTrialEnd? get startedAt;

  @BuiltValueField(wireName: r'expiresAt')
  SubscriptionCreateTrialEnd? get expiresAt;

  SubscriptionCreateByExternalUser._();

  factory SubscriptionCreateByExternalUser([void updates(SubscriptionCreateByExternalUserBuilder b)]) = _$SubscriptionCreateByExternalUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateByExternalUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreateByExternalUser> get serializer => _$SubscriptionCreateByExternalUserSerializer();
}

class _$SubscriptionCreateByExternalUserSerializer implements PrimitiveSerializer<SubscriptionCreateByExternalUser> {
  @override
  final Iterable<Type> types = const [SubscriptionCreateByExternalUser, _$SubscriptionCreateByExternalUser];

  @override
  final String wireName = r'SubscriptionCreateByExternalUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionCreateByExternalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'externalUserId';
    yield serializers.serialize(
      object.externalUserId,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    yield r'priceId';
    yield serializers.serialize(
      object.priceId,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(SubscriptionCreateByExternalUserTrialPeriodEnum),
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
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(SubscriptionCreateTrialEnd),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionCreateByExternalUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionCreateByExternalUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'externalUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalUserId = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'priceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceId = valueDes;
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
            specifiedType: const FullType(SubscriptionCreateByExternalUserTrialPeriodEnum),
          ) as SubscriptionCreateByExternalUserTrialPeriodEnum;
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
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCreateTrialEnd),
          ) as SubscriptionCreateTrialEnd;
          result.expiresAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionCreateByExternalUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionCreateByExternalUserBuilder();
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

class SubscriptionCreateByExternalUserTrialPeriodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'1_week')
  static const SubscriptionCreateByExternalUserTrialPeriodEnum n1week = _$subscriptionCreateByExternalUserTrialPeriodEnum_n1week;
  @BuiltValueEnumConst(wireName: r'1_month')
  static const SubscriptionCreateByExternalUserTrialPeriodEnum n1month = _$subscriptionCreateByExternalUserTrialPeriodEnum_n1month;
  @BuiltValueEnumConst(wireName: r'1_year')
  static const SubscriptionCreateByExternalUserTrialPeriodEnum n1year = _$subscriptionCreateByExternalUserTrialPeriodEnum_n1year;

  static Serializer<SubscriptionCreateByExternalUserTrialPeriodEnum> get serializer => _$subscriptionCreateByExternalUserTrialPeriodEnumSerializer;

  const SubscriptionCreateByExternalUserTrialPeriodEnum._(String name): super(name);

  static BuiltSet<SubscriptionCreateByExternalUserTrialPeriodEnum> get values => _$subscriptionCreateByExternalUserTrialPeriodEnumValues;
  static SubscriptionCreateByExternalUserTrialPeriodEnum valueOf(String name) => _$subscriptionCreateByExternalUserTrialPeriodEnumValueOf(name);
}

