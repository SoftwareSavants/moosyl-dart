//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:moosyl/src/date_serializer.dart';
import 'package:moosyl/src/model/date.dart';

import 'package:moosyl/src/model/checkout_session_create.dart';
import 'package:moosyl/src/model/checkout_session_create_body.dart';
import 'package:moosyl/src/model/checkout_session_create_data.dart';
import 'package:moosyl/src/model/checkout_session_get.dart';
import 'package:moosyl/src/model/checkout_session_get_latest_payment.dart';
import 'package:moosyl/src/model/checkout_session_pay_body.dart';
import 'package:moosyl/src/model/checkout_session_select_method_body.dart';
import 'package:moosyl/src/model/checkout_session_switch_method.dart';
import 'package:moosyl/src/model/configuration_create.dart';
import 'package:moosyl/src/model/configuration_create_data.dart';
import 'package:moosyl/src/model/configuration_get.dart';
import 'package:moosyl/src/model/configuration_get_data.dart';
import 'package:moosyl/src/model/configuration_list.dart';
import 'package:moosyl/src/model/configuration_list_data_inner.dart';
import 'package:moosyl/src/model/get_organization_by_id200_response.dart';
import 'package:moosyl/src/model/get_organization_by_id200_response_data.dart';
import 'package:moosyl/src/model/payment_create.dart';
import 'package:moosyl/src/model/payment_get.dart';
import 'package:moosyl/src/model/payment_get_data.dart';
import 'package:moosyl/src/model/payment_request_create.dart';
import 'package:moosyl/src/model/payment_request_create_amount.dart';
import 'package:moosyl/src/model/payment_request_get.dart';
import 'package:moosyl/src/model/payment_request_get_data.dart';
import 'package:moosyl/src/model/payment_request_refresh_status.dart';
import 'package:moosyl/src/model/payment_request_refresh_status_banking_api_responses_inner.dart';
import 'package:moosyl/src/model/payment_update.dart';
import 'package:moosyl/src/model/post_checkout_session_public_by_id_pay200_response.dart';
import 'package:moosyl/src/model/post_masrivi_initiate200_response.dart';
import 'package:moosyl/src/model/post_masrivi_initiate_request.dart';
import 'package:moosyl/src/model/post_payment200_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  CheckoutSessionCreate,
  CheckoutSessionCreateBody,
  CheckoutSessionCreateData,
  CheckoutSessionGet,
  CheckoutSessionGetLatestPayment,
  CheckoutSessionPayBody,
  CheckoutSessionSelectMethodBody,
  CheckoutSessionSwitchMethod,
  ConfigurationCreate,
  ConfigurationCreateData,
  ConfigurationGet,
  ConfigurationGetData,
  ConfigurationList,
  ConfigurationListDataInner,
  GetOrganizationById200Response,
  GetOrganizationById200ResponseData,
  PaymentCreate,
  PaymentGet,
  PaymentGetData,
  PaymentRequestCreate,
  PaymentRequestCreateAmount,
  PaymentRequestGet,
  PaymentRequestGetData,
  PaymentRequestRefreshStatus,
  PaymentRequestRefreshStatusBankingApiResponsesInner,
  PaymentUpdate,
  PostCheckoutSessionPublicByIdPay200Response,
  PostMasriviInitiate200Response,
  PostMasriviInitiateRequest,
  PostPayment200Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
