//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/payment_request_get_data.dart';
import 'package:moosyl/src/model/payment_request_refresh_status_banking_api_responses_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request_refresh_status.g.dart';

/// PaymentRequestRefreshStatus
///
/// Properties:
/// * [data] 
/// * [bankingApiResponses] 
@BuiltValue()
abstract class PaymentRequestRefreshStatus implements Built<PaymentRequestRefreshStatus, PaymentRequestRefreshStatusBuilder> {
  @BuiltValueField(wireName: r'data')
  PaymentRequestGetData get data;

  @BuiltValueField(wireName: r'bankingApiResponses')
  BuiltList<PaymentRequestRefreshStatusBankingApiResponsesInner> get bankingApiResponses;

  PaymentRequestRefreshStatus._();

  factory PaymentRequestRefreshStatus([void updates(PaymentRequestRefreshStatusBuilder b)]) = _$PaymentRequestRefreshStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestRefreshStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequestRefreshStatus> get serializer => _$PaymentRequestRefreshStatusSerializer();
}

class _$PaymentRequestRefreshStatusSerializer implements PrimitiveSerializer<PaymentRequestRefreshStatus> {
  @override
  final Iterable<Type> types = const [PaymentRequestRefreshStatus, _$PaymentRequestRefreshStatus];

  @override
  final String wireName = r'PaymentRequestRefreshStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequestRefreshStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(PaymentRequestGetData),
    );
    yield r'bankingApiResponses';
    yield serializers.serialize(
      object.bankingApiResponses,
      specifiedType: const FullType(BuiltList, [FullType(PaymentRequestRefreshStatusBankingApiResponsesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequestRefreshStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRequestRefreshStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestGetData),
          ) as PaymentRequestGetData;
          result.data.replace(valueDes);
          break;
        case r'bankingApiResponses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentRequestRefreshStatusBankingApiResponsesInner)]),
          ) as BuiltList<PaymentRequestRefreshStatusBankingApiResponsesInner>;
          result.bankingApiResponses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentRequestRefreshStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestRefreshStatusBuilder();
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

