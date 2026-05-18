//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:moosyl/src/serializers.dart';
import 'package:moosyl/src/auth/api_key_auth.dart';
import 'package:moosyl/src/auth/basic_auth.dart';
import 'package:moosyl/src/auth/bearer_auth.dart';
import 'package:moosyl/src/auth/oauth.dart';
import 'package:moosyl/src/api/checkout_session_api.dart';
import 'package:moosyl/src/api/configuration_api.dart';
import 'package:moosyl/src/api/connect_api.dart';
import 'package:moosyl/src/api/cron_api.dart';
import 'package:moosyl/src/api/customers_api.dart';
import 'package:moosyl/src/api/invoices_api.dart';
import 'package:moosyl/src/api/masrivi_api.dart';
import 'package:moosyl/src/api/organization_api.dart';
import 'package:moosyl/src/api/payment_api.dart';
import 'package:moosyl/src/api/payment_request_api.dart';
import 'package:moosyl/src/api/prices_api.dart';
import 'package:moosyl/src/api/products_api.dart';
import 'package:moosyl/src/api/subscriptions_api.dart';

class Moosyl {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  Moosyl({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  /// Removes the OAuth token associated with the given [name].
  ///
  /// If no [OAuthInterceptor] is registered or no token exists for the given
  /// [name], this method has no effect.
  void removeOAuthToken(String name) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens.remove(name);
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  /// Removes the bearer authentication token associated with the given [name].
  ///
  /// If no [BearerAuthInterceptor] is registered or no token exists for the
  /// given [name], this method has no effect.
  void removeBearerAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens.remove(name);
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  /// Removes the basic authentication credentials associated with the given [name].
  ///
  /// If no [BasicAuthInterceptor] is registered or no credentials exist for the
  /// given [name], this method has no effect.
  void removeBasicAuth(String name) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo.remove(name);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Removes the API key associated with the given [name].
  ///
  /// If no [ApiKeyAuthInterceptor] is registered or no API key exists for the
  /// given [name], this method has no effect.
  void removeApiKey(String name) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys.remove(name);
    }
  }

  /// Get CheckoutSessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckoutSessionApi getCheckoutSessionApi() {
    return CheckoutSessionApi(dio, serializers);
  }

  /// Get ConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConfigurationApi getConfigurationApi() {
    return ConfigurationApi(dio, serializers);
  }

  /// Get ConnectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConnectApi getConnectApi() {
    return ConnectApi(dio, serializers);
  }

  /// Get CronApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CronApi getCronApi() {
    return CronApi(dio, serializers);
  }

  /// Get CustomersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomersApi getCustomersApi() {
    return CustomersApi(dio, serializers);
  }

  /// Get InvoicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvoicesApi getInvoicesApi() {
    return InvoicesApi(dio, serializers);
  }

  /// Get MasriviApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MasriviApi getMasriviApi() {
    return MasriviApi(dio, serializers);
  }

  /// Get OrganizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrganizationApi getOrganizationApi() {
    return OrganizationApi(dio, serializers);
  }

  /// Get PaymentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentApi getPaymentApi() {
    return PaymentApi(dio, serializers);
  }

  /// Get PaymentRequestApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentRequestApi getPaymentRequestApi() {
    return PaymentRequestApi(dio, serializers);
  }

  /// Get PricesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PricesApi getPricesApi() {
    return PricesApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get SubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionsApi getSubscriptionsApi() {
    return SubscriptionsApi(dio, serializers);
  }
}
