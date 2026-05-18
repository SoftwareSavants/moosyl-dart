//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_get_data.g.dart';

/// InvoiceGetData
///
/// Properties:
/// * [id] 
/// * [customerId] 
/// * [organizationId] 
/// * [status] 
/// * [amount] 
/// * [dueDate] 
/// * [paymentRequestId] 
/// * [createdAt] 
@BuiltValue()
abstract class InvoiceGetData implements Built<InvoiceGetData, InvoiceGetDataBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  @BuiltValueField(wireName: r'organizationId')
  String get organizationId;

  @BuiltValueField(wireName: r'status')
  InvoiceGetDataStatusEnum get status;
  // enum statusEnum {  pending,  paid,  void,  refunded,  };

  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'paymentRequestId')
  String? get paymentRequestId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  InvoiceGetData._();

  factory InvoiceGetData([void updates(InvoiceGetDataBuilder b)]) = _$InvoiceGetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceGetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceGetData> get serializer => _$InvoiceGetDataSerializer();
}

class _$InvoiceGetDataSerializer implements PrimitiveSerializer<InvoiceGetData> {
  @override
  final Iterable<Type> types = const [InvoiceGetData, _$InvoiceGetData];

  @override
  final String wireName = r'InvoiceGetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    yield r'organizationId';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(InvoiceGetDataStatusEnum),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'dueDate';
    yield object.dueDate == null ? null : serializers.serialize(
      object.dueDate,
      specifiedType: const FullType.nullable(DateTime),
    );
    yield r'paymentRequestId';
    yield object.paymentRequestId == null ? null : serializers.serialize(
      object.paymentRequestId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'createdAt';
    yield object.createdAt == null ? null : serializers.serialize(
      object.createdAt,
      specifiedType: const FullType.nullable(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceGetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceGetDataBuilder result,
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
        case r'organizationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceGetDataStatusEnum),
          ) as InvoiceGetDataStatusEnum;
          result.status = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.dueDate = valueDes;
          break;
        case r'paymentRequestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentRequestId = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceGetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceGetDataBuilder();
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

class InvoiceGetDataStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pending')
  static const InvoiceGetDataStatusEnum pending = _$invoiceGetDataStatusEnum_pending;
  @BuiltValueEnumConst(wireName: r'paid')
  static const InvoiceGetDataStatusEnum paid = _$invoiceGetDataStatusEnum_paid;
  @BuiltValueEnumConst(wireName: r'void')
  static const InvoiceGetDataStatusEnum void_ = _$invoiceGetDataStatusEnum_void_;
  @BuiltValueEnumConst(wireName: r'refunded')
  static const InvoiceGetDataStatusEnum refunded = _$invoiceGetDataStatusEnum_refunded;

  static Serializer<InvoiceGetDataStatusEnum> get serializer => _$invoiceGetDataStatusEnumSerializer;

  const InvoiceGetDataStatusEnum._(String name): super(name);

  static BuiltSet<InvoiceGetDataStatusEnum> get values => _$invoiceGetDataStatusEnumValues;
  static InvoiceGetDataStatusEnum valueOf(String name) => _$invoiceGetDataStatusEnumValueOf(name);
}

