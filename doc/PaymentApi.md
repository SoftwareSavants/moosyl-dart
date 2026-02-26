# moosyl.api.PaymentApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPaymentById**](PaymentApi.md#getpaymentbyid) | **GET** /payment/{id} | Get payment details
[**postPayment**](PaymentApi.md#postpayment) | **POST** /payment | Create a new payment


# **getPaymentById**
> PaymentGet getPaymentById(id)

Get payment details

Retrieve detailed information about a payment by transaction ID. Requires secret API key.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPaymentApi();
final String id = id_example; // String | 

try {
    final response = api.getPaymentById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentApi->getPaymentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PaymentGet**](PaymentGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPayment**
> PostPayment200Response postPayment(paymentCreate)

Create a new payment

Use this endpoint to create a new payment for an existing payment request.  **Testing (Sandbox Environment Only)**  | Phone Number | Status     | |--------------|------------| | 22222222     | Accepted   | | 33333333     | Accepted   | | 44444444     | Accepted   | | Other        | Rejected   |

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPaymentApi();
final PaymentCreate paymentCreate = ; // PaymentCreate | 

try {
    final response = api.postPayment(paymentCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentApi->postPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentCreate** | [**PaymentCreate**](PaymentCreate.md)|  | 

### Return type

[**PostPayment200Response**](PostPayment200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

