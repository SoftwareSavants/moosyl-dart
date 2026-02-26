//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_create_data.g.dart';

/// CheckoutSessionCreateData
///
/// Properties:
/// * [id] 
/// * [paymentRequestId] 
/// * [environmentId] 
/// * [selectedConfigurationId] 
/// * [status] 
/// * [successUrl] 
/// * [cancelUrl] 
/// * [expiresAt] 
/// * [completedAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CheckoutSessionCreateData implements Built<CheckoutSessionCreateData, CheckoutSessionCreateDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'paymentRequestId')
  String get paymentRequestId;

  @BuiltValueField(wireName: r'environmentId')
  String get environmentId;

  @BuiltValueField(wireName: r'selectedConfigurationId')
  String? get selectedConfigurationId;

  @BuiltValueField(wireName: r'status')
  CheckoutSessionCreateDataStatusEnum get status;
  // enum statusEnum {  open,  completed,  expired,  cancelled,  };

  @BuiltValueField(wireName: r'successUrl')
  String? get successUrl;

  @BuiltValueField(wireName: r'cancelUrl')
  String? get cancelUrl;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime get expiresAt;

  @BuiltValueField(wireName: r'completedAt')
  DateTime? get completedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  CheckoutSessionCreateData._();

  factory CheckoutSessionCreateData([void updates(CheckoutSessionCreateDataBuilder b)]) = _$CheckoutSessionCreateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionCreateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionCreateData> get serializer => _$CheckoutSessionCreateDataSerializer();
}

class _$CheckoutSessionCreateDataSerializer implements PrimitiveSerializer<CheckoutSessionCreateData> {
  @override
  final Iterable<Type> types = const [CheckoutSessionCreateData, _$CheckoutSessionCreateData];

  @override
  final String wireName = r'CheckoutSessionCreateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionCreateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'paymentRequestId';
    yield serializers.serialize(
      object.paymentRequestId,
      specifiedType: const FullType(String),
    );
    yield r'environmentId';
    yield serializers.serialize(
      object.environmentId,
      specifiedType: const FullType(String),
    );
    yield r'selectedConfigurationId';
    yield object.selectedConfigurationId == null ? null : serializers.serialize(
      object.selectedConfigurationId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CheckoutSessionCreateDataStatusEnum),
    );
    yield r'successUrl';
    yield object.successUrl == null ? null : serializers.serialize(
      object.successUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'cancelUrl';
    yield object.cancelUrl == null ? null : serializers.serialize(
      object.cancelUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'completedAt';
    yield object.completedAt == null ? null : serializers.serialize(
      object.completedAt,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionCreateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionCreateDataBuilder result,
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
        case r'paymentRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentRequestId = valueDes;
          break;
        case r'environmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environmentId = valueDes;
          break;
        case r'selectedConfigurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.selectedConfigurationId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionCreateDataStatusEnum),
          ) as CheckoutSessionCreateDataStatusEnum;
          result.status = valueDes;
          break;
        case r'successUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.successUrl = valueDes;
          break;
        case r'cancelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cancelUrl = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'completedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.completedAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionCreateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionCreateDataBuilder();
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

class CheckoutSessionCreateDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'open')
  static const CheckoutSessionCreateDataStatusEnum open = _$checkoutSessionCreateDataStatusEnum_open;
  @BuiltValueEnumConst(wireName: r'completed')
  static const CheckoutSessionCreateDataStatusEnum completed = _$checkoutSessionCreateDataStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'expired')
  static const CheckoutSessionCreateDataStatusEnum expired = _$checkoutSessionCreateDataStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const CheckoutSessionCreateDataStatusEnum cancelled = _$checkoutSessionCreateDataStatusEnum_cancelled;

  static Serializer<CheckoutSessionCreateDataStatusEnum> get serializer => _$checkoutSessionCreateDataStatusEnumSerializer;

  const CheckoutSessionCreateDataStatusEnum._(String name): super(name);

  static BuiltSet<CheckoutSessionCreateDataStatusEnum> get values => _$checkoutSessionCreateDataStatusEnumValues;
  static CheckoutSessionCreateDataStatusEnum valueOf(String name) => _$checkoutSessionCreateDataStatusEnumValueOf(name);
}

