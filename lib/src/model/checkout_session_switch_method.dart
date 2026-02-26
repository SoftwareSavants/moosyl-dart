//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moosyl/src/model/get_organization_by_id200_response_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:moosyl/src/model/checkout_session_create_data.dart';
import 'package:moosyl/src/model/configuration_list_data_inner.dart';
import 'package:moosyl/src/model/payment_request_get_data.dart';
import 'package:moosyl/src/model/checkout_session_get_latest_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_session_switch_method.g.dart';

/// CheckoutSessionSwitchMethod
///
/// Properties:
/// * [data] 
/// * [organization] 
/// * [paymentRequest] 
/// * [configurations] 
/// * [latestPayment] 
@BuiltValue()
abstract class CheckoutSessionSwitchMethod implements Built<CheckoutSessionSwitchMethod, CheckoutSessionSwitchMethodBuilder> {
  @BuiltValueField(wireName: r'data')
  CheckoutSessionCreateData get data;

  @BuiltValueField(wireName: r'organization')
  GetOrganizationById200ResponseData get organization;

  @BuiltValueField(wireName: r'paymentRequest')
  PaymentRequestGetData get paymentRequest;

  @BuiltValueField(wireName: r'configurations')
  BuiltList<ConfigurationListDataInner> get configurations;

  @BuiltValueField(wireName: r'latestPayment')
  CheckoutSessionGetLatestPayment? get latestPayment;

  CheckoutSessionSwitchMethod._();

  factory CheckoutSessionSwitchMethod([void updates(CheckoutSessionSwitchMethodBuilder b)]) = _$CheckoutSessionSwitchMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSessionSwitchMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSessionSwitchMethod> get serializer => _$CheckoutSessionSwitchMethodSerializer();
}

class _$CheckoutSessionSwitchMethodSerializer implements PrimitiveSerializer<CheckoutSessionSwitchMethod> {
  @override
  final Iterable<Type> types = const [CheckoutSessionSwitchMethod, _$CheckoutSessionSwitchMethod];

  @override
  final String wireName = r'CheckoutSessionSwitchMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSessionSwitchMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(CheckoutSessionCreateData),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(GetOrganizationById200ResponseData),
    );
    yield r'paymentRequest';
    yield serializers.serialize(
      object.paymentRequest,
      specifiedType: const FullType(PaymentRequestGetData),
    );
    yield r'configurations';
    yield serializers.serialize(
      object.configurations,
      specifiedType: const FullType(BuiltList, [FullType(ConfigurationListDataInner)]),
    );
    if (object.latestPayment != null) {
      yield r'latestPayment';
      yield serializers.serialize(
        object.latestPayment,
        specifiedType: const FullType(CheckoutSessionGetLatestPayment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionSwitchMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSessionSwitchMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionCreateData),
          ) as CheckoutSessionCreateData;
          result.data.replace(valueDes);
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrganizationById200ResponseData),
          ) as GetOrganizationById200ResponseData;
          result.organization.replace(valueDes);
          break;
        case r'paymentRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentRequestGetData),
          ) as PaymentRequestGetData;
          result.paymentRequest.replace(valueDes);
          break;
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConfigurationListDataInner)]),
          ) as BuiltList<ConfigurationListDataInner>;
          result.configurations.replace(valueDes);
          break;
        case r'latestPayment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSessionGetLatestPayment),
          ) as CheckoutSessionGetLatestPayment;
          result.latestPayment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutSessionSwitchMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSessionSwitchMethodBuilder();
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

