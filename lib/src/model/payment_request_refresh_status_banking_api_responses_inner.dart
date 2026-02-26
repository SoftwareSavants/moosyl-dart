//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request_refresh_status_banking_api_responses_inner.g.dart';

/// PaymentRequestRefreshStatusBankingApiResponsesInner
///
/// Properties:
/// * [transactionId] 
/// * [configurationId] 
/// * [configurationType] 
/// * [outcome] 
/// * [body] 
@BuiltValue()
abstract class PaymentRequestRefreshStatusBankingApiResponsesInner implements Built<PaymentRequestRefreshStatusBankingApiResponsesInner, PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder> {
  @BuiltValueField(wireName: r'transactionId')
  String get transactionId;

  @BuiltValueField(wireName: r'configurationId')
  String get configurationId;

  @BuiltValueField(wireName: r'configurationType')
  String get configurationType;

  @BuiltValueField(wireName: r'outcome')
  String get outcome;

  @BuiltValueField(wireName: r'body')
  String get body;

  PaymentRequestRefreshStatusBankingApiResponsesInner._();

  factory PaymentRequestRefreshStatusBankingApiResponsesInner([void updates(PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder b)]) = _$PaymentRequestRefreshStatusBankingApiResponsesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestRefreshStatusBankingApiResponsesInner> get serializer => _$PaymentRequestRefreshStatusBankingApiResponsesInnerSerializer();
}

class _$PaymentRequestRefreshStatusBankingApiResponsesInnerSerializer implements PrimitiveSerializer<PaymentRequestRefreshStatusBankingApiResponsesInner> {
  @override
  final Iterable<Type> types = const [PaymentRequestRefreshStatusBankingApiResponsesInner, _$PaymentRequestRefreshStatusBankingApiResponsesInner];

  @override
  final String wireName = r'PaymentRequestRefreshStatusBankingApiResponsesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestRefreshStatusBankingApiResponsesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactionId';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(String),
    );
    yield r'configurationId';
    yield serializers.serialize(
      object.configurationId,
      specifiedType: const FullType(String),
    );
    yield r'configurationType';
    yield serializers.serialize(
      object.configurationType,
      specifiedType: const FullType(String),
    );
    yield r'outcome';
    yield serializers.serialize(
      object.outcome,
      specifiedType: const FullType(String),
    );
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestRefreshStatusBankingApiResponsesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionId = valueDes;
          break;
        case r'configurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationId = valueDes;
          break;
        case r'configurationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationType = valueDes;
          break;
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outcome = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentRequestRefreshStatusBankingApiResponsesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestRefreshStatusBankingApiResponsesInnerBuilder();
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

