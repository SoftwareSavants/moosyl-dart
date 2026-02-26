# moosyl.api.PaymentRequestApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPaymentRequestById**](PaymentRequestApi.md#getpaymentrequestbyid) | **GET** /payment-request/{id} | Get payment request
[**getPaymentRequestByTransactionByTransactionId**](PaymentRequestApi.md#getpaymentrequestbytransactionbytransactionid) | **GET** /payment-request/by-transaction/{transactionId} | Get payment request by transaction ID
[**patchPaymentRequestByTransactionIdRefreshStatus**](PaymentRequestApi.md#patchpaymentrequestbytransactionidrefreshstatus) | **PATCH** /payment-request/{transactionId}/refresh-status | Refresh payment request status
[**postPaymentRequest**](PaymentRequestApi.md#postpaymentrequest) | **POST** /payment-request | Create payment request


# **getPaymentRequestById**
> PaymentRequestGet getPaymentRequestById(id)

Get payment request

Retrieve a payment request by ID

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPaymentRequestApi();
final String id = id_example; // String | 

try {
    final response = api.getPaymentRequestById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentRequestApi->getPaymentRequestById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PaymentRequestGet**](PaymentRequestGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentRequestByTransactionByTransactionId**
> PaymentRequestGet getPaymentRequestByTransactionByTransactionId(transactionId)

Get payment request by transaction ID

Retrieve a payment request by transaction ID

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPaymentRequestApi();
final String transactionId = transactionId_example; // String | 

try {
    final response = api.getPaymentRequestByTransactionByTransactionId(transactionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentRequestApi->getPaymentRequestByTransactionByTransactionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**|  | 

### Return type

[**PaymentRequestGet**](PaymentRequestGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPaymentRequestByTransactionIdRefreshStatus**
> PaymentRequestRefreshStatus patchPaymentRequestByTransactionIdRefreshStatus(transactionId)

Refresh payment request status

Refresh the status of a payment request by transaction ID. Requires secret API key.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPaymentRequestApi();
final String transactionId = transactionId_example; // String | 

try {
    final response = api.patchPaymentRequestByTransactionIdRefreshStatus(transactionId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentRequestApi->patchPaymentRequestByTransactionIdRefreshStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionId** | **String**|  | 

### Return type

[**PaymentRequestRefreshStatus**](PaymentRequestRefreshStatus.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPaymentRequest**
> PaymentRequestGet postPaymentRequest(paymentRequestCreate)

Create payment request

Create a new payment request that can be used to collect payments. Requires secret API key.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPaymentRequestApi();
final PaymentRequestCreate paymentRequestCreate = ; // PaymentRequestCreate | 

try {
    final response = api.postPaymentRequest(paymentRequestCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentRequestApi->postPaymentRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentRequestCreate** | [**PaymentRequestCreate**](PaymentRequestCreate.md)|  | 

### Return type

[**PaymentRequestGet**](PaymentRequestGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

