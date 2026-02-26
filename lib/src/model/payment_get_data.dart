//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_get_data.g.dart';

/// PaymentGetData
///
/// Properties:
/// * [id] 
/// * [amount] 
/// * [phoneNumber] 
/// * [passCode] 
/// * [status] 
/// * [environmentId] 
/// * [paymentRequestId] 
/// * [configurationId] 
/// * [referenceId] 
/// * [metadata] 
/// * [payoutId] 
/// * [completedAt] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class PaymentGetData implements Built<PaymentGetData, PaymentGetDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'passCode')
  String? get passCode;

  @BuiltValueField(wireName: r'status')
  PaymentGetDataStatusEnum get status;
  // enum statusEnum {  pending,  completed,  failed,  cancelled,  };

  @BuiltValueField(wireName: r'environmentId')
  String get environmentId;

  @BuiltValueField(wireName: r'paymentRequestId')
  String get paymentRequestId;

  @BuiltValueField(wireName: r'configurationId')
  String get configurationId;

  @BuiltValueField(wireName: r'referenceId')
  String? get referenceId;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'payoutId')
  String? get payoutId;

  @BuiltValueField(wireName: r'completedAt')
  DateTime? get completedAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  PaymentGetData._();

  factory PaymentGetData([void updates(PaymentGetDataBuilder b)]) = _$PaymentGetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentGetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentGetData> get serializer => _$PaymentGetDataSerializer();
}

class _$PaymentGetDataSerializer implements PrimitiveSerializer<PaymentGetData> {
  @override
  final Iterable<Type> types = const [PaymentGetData, _$PaymentGetData];

  @override
  final String wireName = r'PaymentGetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'phoneNumber';
    yield object.phoneNumber == null ? null : serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType.nullable(String),
    );
    yield r'passCode';
    yield object.passCode == null ? null : serializers.serialize(
      object.passCode,
      specifiedType: const FullType.nullable(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentGetDataStatusEnum),
    );
    yield r'environmentId';
    yield serializers.serialize(
      object.environmentId,
      specifiedType: const FullType(String),
    );
    yield r'paymentRequestId';
    yield serializers.serialize(
      object.paymentRequestId,
      specifiedType: const FullType(String),
    );
    yield r'configurationId';
    yield serializers.serialize(
      object.configurationId,
      specifiedType: const FullType(String),
    );
    yield r'referenceId';
    yield object.referenceId == null ? null : serializers.serialize(
      object.referenceId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'metadata';
    yield object.metadata == null ? null : serializers.serialize(
      object.metadata,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'payoutId';
    yield object.payoutId == null ? null : serializers.serialize(
      object.payoutId,
      specifiedType: const FullType.nullable(String),
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
    PaymentGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentGetDataBuilder result,
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
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'passCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.passCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentGetDataStatusEnum),
          ) as PaymentGetDataStatusEnum;
          result.status = valueDes;
          break;
        case r'environmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environmentId = valueDes;
          break;
        case r'paymentRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentRequestId = valueDes;
          break;
        case r'configurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationId = valueDes;
          break;
        case r'referenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        case r'payoutId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payoutId = valueDes;
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
  PaymentGetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentGetDataBuilder();
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

class PaymentGetDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const PaymentGetDataStatusEnum pending = _$paymentGetDataStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'completed')
  static const PaymentGetDataStatusEnum completed = _$paymentGetDataStatusEnum_completed;
  @BuiltValueEnumConst(wireName: r'failed')
  static const PaymentGetDataStatusEnum failed = _$paymentGetDataStatusEnum_failed;
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const PaymentGetDataStatusEnum cancelled = _$paymentGetDataStatusEnum_cancelled;

  static Serializer<PaymentGetDataStatusEnum> get serializer => _$paymentGetDataStatusEnumSerializer;

  const PaymentGetDataStatusEnum._(String name): super(name);

  static BuiltSet<PaymentGetDataStatusEnum> get values => _$paymentGetDataStatusEnumValues;
  static PaymentGetDataStatusEnum valueOf(String name) => _$paymentGetDataStatusEnumValueOf(name);
}

