//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update.g.dart';

/// SubscriptionUpdate
///
/// Properties:
/// * [priceId] 
/// * [status] 
/// * [nextBillingDate] 
/// * [cancelledAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class SubscriptionUpdate implements Built<SubscriptionUpdate, SubscriptionUpdateBuilder> {
  @BuiltValueField(wireName: r'priceId')
  String? get priceId;

  @BuiltValueField(wireName: r'status')
  SubscriptionUpdateStatusEnum? get status;
  // enum statusEnum {  trialing,  active,  past_due,  paused,  cancelled,  expired,  pending_cancellation,  };

  @BuiltValueField(wireName: r'nextBillingDate')
  DateTime? get nextBillingDate;

  @BuiltValueField(wireName: r'cancelledAt')
  DateTime? get cancelledAt;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  SubscriptionUpdate._();

  factory SubscriptionUpdate([void updates(SubscriptionUpdateBuilder b)]) = _$SubscriptionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdate> get serializer => _$SubscriptionUpdateSerializer();
}

class _$SubscriptionUpdateSerializer implements PrimitiveSerializer<SubscriptionUpdate> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdate, _$SubscriptionUpdate];

  @override
  final String wireName = r'SubscriptionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priceId != null) {
      yield r'priceId';
      yield serializers.serialize(
        object.priceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SubscriptionUpdateStatusEnum),
      );
    }
    if (object.nextBillingDate != null) {
      yield r'nextBillingDate';
      yield serializers.serialize(
        object.nextBillingDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionUpdateStatusEnum),
          ) as SubscriptionUpdateStatusEnum;
          result.status = valueDes;
          break;
        case r'nextBillingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.nextBillingDate = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateBuilder();
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

class SubscriptionUpdateStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'trialing')
  static const SubscriptionUpdateStatusEnum trialing = _$subscriptionUpdateStatusEnum_trialing;
  @BuiltValueEnumConst(wireName: r'active')
  static const SubscriptionUpdateStatusEnum active = _$subscriptionUpdateStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'past_due')
  static const SubscriptionUpdateStatusEnum pastDue = _$subscriptionUpdateStatusEnum_pastDue;
  @BuiltValueEnumConst(wireName: r'paused')
  static const SubscriptionUpdateStatusEnum paused = _$subscriptionUpdateStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const SubscriptionUpdateStatusEnum cancelled = _$subscriptionUpdateStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'expired')
  static const SubscriptionUpdateStatusEnum expired = _$subscriptionUpdateStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'pending_cancellation')
  static const SubscriptionUpdateStatusEnum pendingCancellation = _$subscriptionUpdateStatusEnum_pendingCancellation;

  static Serializer<SubscriptionUpdateStatusEnum> get serializer => _$subscriptionUpdateStatusEnumSerializer;

  const SubscriptionUpdateStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionUpdateStatusEnum> get values => _$subscriptionUpdateStatusEnumValues;
  static SubscriptionUpdateStatusEnum valueOf(String name) => _$subscriptionUpdateStatusEnumValueOf(name);
}

