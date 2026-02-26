# moosyl.api.CheckoutSessionApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCheckoutSessionPublicById**](CheckoutSessionApi.md#getcheckoutsessionpublicbyid) | **GET** /checkout-session/public/{id} | Get public checkout session
[**postCheckoutSession**](CheckoutSessionApi.md#postcheckoutsession) | **POST** /checkout-session | Create checkout session
[**postCheckoutSessionPublicByIdPay**](CheckoutSessionApi.md#postcheckoutsessionpublicbyidpay) | **POST** /checkout-session/public/{id}/pay | Pay public checkout session
[**postCheckoutSessionPublicByIdSwitchMethod**](CheckoutSessionApi.md#postcheckoutsessionpublicbyidswitchmethod) | **POST** /checkout-session/public/{id}/switch-method | Switch public checkout method


# **getCheckoutSessionPublicById**
> CheckoutSessionGet getCheckoutSessionPublicById(id)

Get public checkout session

Get checkout session details without an API key.

### Example
```dart
import 'package:moosyl/api.dart';

final api = Moosyl().getCheckoutSessionApi();
final String id = id_example; // String | 

try {
    final response = api.getCheckoutSessionPublicById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CheckoutSessionApi->getCheckoutSessionPublicById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CheckoutSessionGet**](CheckoutSessionGet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckoutSession**
> CheckoutSessionCreate postCheckoutSession(checkoutSessionCreateBody)

Create checkout session

Create a hosted checkout session from paymentRequestId, or from transactionId (optionally creating the payment request when amount is provided).

### Example
```dart
import 'package:moosyl/api.dart';

final api = Moosyl().getCheckoutSessionApi();
final CheckoutSessionCreateBody checkoutSessionCreateBody = ; // CheckoutSessionCreateBody | 

try {
    final response = api.postCheckoutSession(checkoutSessionCreateBody);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CheckoutSessionApi->postCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutSessionCreateBody** | [**CheckoutSessionCreateBody**](CheckoutSessionCreateBody.md)|  | 

### Return type

[**CheckoutSessionCreate**](CheckoutSessionCreate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckoutSessionPublicByIdPay**
> PostCheckoutSessionPublicByIdPay200Response postCheckoutSessionPublicByIdPay(id, checkoutSessionPayBody)

Pay public checkout session

Create payment for a checkout session without requiring API key in the client.

### Example
```dart
import 'package:moosyl/api.dart';

final api = Moosyl().getCheckoutSessionApi();
final String id = id_example; // String | 
final CheckoutSessionPayBody checkoutSessionPayBody = ; // CheckoutSessionPayBody | 

try {
    final response = api.postCheckoutSessionPublicByIdPay(id, checkoutSessionPayBody);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CheckoutSessionApi->postCheckoutSessionPublicByIdPay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **checkoutSessionPayBody** | [**CheckoutSessionPayBody**](CheckoutSessionPayBody.md)|  | 

### Return type

[**PostCheckoutSessionPublicByIdPay200Response**](PostCheckoutSessionPublicByIdPay200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCheckoutSessionPublicByIdSwitchMethod**
> CheckoutSessionSwitchMethod postCheckoutSessionPublicByIdSwitchMethod(id, checkoutSessionSelectMethodBody)

Switch public checkout method

Switch checkout method and cancel the latest pending payment when present.

### Example
```dart
import 'package:moosyl/api.dart';

final api = Moosyl().getCheckoutSessionApi();
final String id = id_example; // String | 
final CheckoutSessionSelectMethodBody checkoutSessionSelectMethodBody = ; // CheckoutSessionSelectMethodBody | 

try {
    final response = api.postCheckoutSessionPublicByIdSwitchMethod(id, checkoutSessionSelectMethodBody);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CheckoutSessionApi->postCheckoutSessionPublicByIdSwitchMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **checkoutSessionSelectMethodBody** | [**CheckoutSessionSelectMethodBody**](CheckoutSessionSelectMethodBody.md)|  | 

### Return type

[**CheckoutSessionSwitchMethod**](CheckoutSessionSwitchMethod.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

