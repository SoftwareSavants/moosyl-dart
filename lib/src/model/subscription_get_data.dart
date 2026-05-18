//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_get_data.g.dart';

/// SubscriptionGetData
///
/// Properties:
/// * [id] 
/// * [organizationId] 
/// * [customerId] 
/// * [priceId] 
/// * [status] 
/// * [nextBillingDate] 
/// * [startedAt] 
/// * [cancelledAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class SubscriptionGetData implements Built<SubscriptionGetData, SubscriptionGetDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'organizationId')
  String get organizationId;

  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  @BuiltValueField(wireName: r'priceId')
  String get priceId;

  @BuiltValueField(wireName: r'status')
  SubscriptionGetDataStatusEnum get status;
  // enum statusEnum {  trialing,  active,  past_due,  paused,  cancelled,  expired,  pending_cancellation,  };

  @BuiltValueField(wireName: r'nextBillingDate')
  DateTime? get nextBillingDate;

  @BuiltValueField(wireName: r'startedAt')
  DateTime? get startedAt;

  @BuiltValueField(wireName: r'cancelledAt')
  DateTime? get cancelledAt;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  SubscriptionGetData._();

  factory SubscriptionGetData([void updates(SubscriptionGetDataBuilder b)]) = _$SubscriptionGetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGetData> get serializer => _$SubscriptionGetDataSerializer();
}

class _$SubscriptionGetDataSerializer implements PrimitiveSerializer<SubscriptionGetData> {
  @override
  final Iterable<Type> types = const [SubscriptionGetData, _$SubscriptionGetData];

  @override
  final String wireName = r'SubscriptionGetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'organizationId';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SubscriptionGetDataStatusEnum),
    );
    yield r'nextBillingDate';
    yield object.nextBillingDate == null ? null : serializers.serialize(
      object.nextBillingDate,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'startedAt';
    yield object.startedAt == null ? null : serializers.serialize(
      object.startedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'cancelledAt';
    yield object.cancelledAt == null ? null : serializers.serialize(
      object.cancelledAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'expiresAt';
    yield object.expiresAt == null ? null : serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionGetDataBuilder result,
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
        case r'organizationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionGetDataStatusEnum),
          ) as SubscriptionGetDataStatusEnum;
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
        case r'startedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.startedAt = valueDes;
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
  SubscriptionGetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionGetDataBuilder();
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

class SubscriptionGetDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'trialing')
  static const SubscriptionGetDataStatusEnum trialing = _$subscriptionGetDataStatusEnum_trialing;
  @BuiltValueEnumConst(wireName: r'active')
  static const SubscriptionGetDataStatusEnum active = _$subscriptionGetDataStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'past_due')
  static const SubscriptionGetDataStatusEnum pastDue = _$subscriptionGetDataStatusEnum_pastDue;
  @BuiltValueEnumConst(wireName: r'paused')
  static const SubscriptionGetDataStatusEnum paused = _$subscriptionGetDataStatusEnum_paused;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const SubscriptionGetDataStatusEnum cancelled = _$subscriptionGetDataStatusEnum_cancelled;
  @BuiltValueEnumConst(wireName: r'expired')
  static const SubscriptionGetDataStatusEnum expired = _$subscriptionGetDataStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'pending_cancellation')
  static const SubscriptionGetDataStatusEnum pendingCancellation = _$subscriptionGetDataStatusEnum_pendingCancellation;

  static Serializer<SubscriptionGetDataStatusEnum> get serializer => _$subscriptionGetDataStatusEnumSerializer;

  const SubscriptionGetDataStatusEnum._(String name): super(name);

  static BuiltSet<SubscriptionGetDataStatusEnum> get values => _$subscriptionGetDataStatusEnumValues;
  static SubscriptionGetDataStatusEnum valueOf(String name) => _$subscriptionGetDataStatusEnumValueOf(name);
}

