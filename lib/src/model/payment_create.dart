//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_create.g.dart';

/// PaymentCreate
///
/// Properties:
/// * [configurationId] 
/// * [transactionId] 
/// * [phoneNumber] 
/// * [passCode] 
@BuiltValue()
abstract class PaymentCreate implements Built<PaymentCreate, PaymentCreateBuilder> {
  @BuiltValueField(wireName: r'configurationId')
  String get configurationId;

  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'phoneNumber')
  String get phoneNumber;

  @BuiltValueField(wireName: r'passCode')
  String get passCode;

  PaymentCreate._();

  factory PaymentCreate([void updates(PaymentCreateBuilder b)]) = _$PaymentCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCreate> get serializer => _$PaymentCreateSerializer();
}

class _$PaymentCreateSerializer implements PrimitiveSerializer<PaymentCreate> {
  @override
  final Iterable<Type> types = const [PaymentCreate, _$PaymentCreate];

  @override
  final String wireName = r'PaymentCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurationId';
    yield serializers.serialize(
      object.configurationId,
      specifiedType: const FullType(String),
    );
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'phoneNumber';
    yield serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType(String),
    );
    yield r'passCode';
    yield serializers.serialize(
      object.passCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationId = valueDes;
          break;
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'passCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCreateBuilder();
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

