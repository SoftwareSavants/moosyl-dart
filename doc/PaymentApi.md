# moosyl.api.PaymentApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPaymentById**](PaymentApi.md#getpaymentbyid) | **GET** /payment/{id} | Get payment details
[**getPaymentByIdStatus**](PaymentApi.md#getpaymentbyidstatus) | **GET** /payment/{id}/status | Get payment status (heartbeat)
[**postPayment**](PaymentApi.md#postpayment) | **POST** /payment | Create a new payment
[**postPaymentByIdSimulateTransfer**](PaymentApi.md#postpaymentbyidsimulatetransfer) | **POST** /payment/{id}/simulate-transfer | Simulate a Gimtel transfer (sandbox)


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

# **getPaymentByIdStatus**
> GetPaymentByIdStatus200Response getPaymentByIdStatus(id)

Get payment status (heartbeat)

Returns the payment's status. For Gimtel payments, poll this every few seconds while the payer is on the payment screen: the payment stops being claimable about 10 minutes after the last poll.

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
    final response = api.getPaymentByIdStatus(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentApi->getPaymentByIdStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**GetPaymentByIdStatus200Response**](GetPaymentByIdStatus200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPayment**
> PostPayment200Response postPayment(paymentCreate)

Create a new payment

Use this endpoint to create a new payment for an existing payment request.  **Testing (Sandbox Environment Only) — native methods only**  The magic phone numbers below only apply to native payment methods (e.g. Sedad, NexConnect, native Bankily). They do not apply to Gimtel methods — see below.  | Phone Number | Status     | |--------------|------------| | 22222222     | Accepted   | | 33333333     | Accepted   | | 44444444     | Accepted   | | Other        | Rejected   |  **Gimtel methods (Bankily via Gimtel, BCI Pay, Amanty)**  The payment is created as `pending` and the response includes `instructions` (receiving phone, exact amount). The payer transfers from the phone number you sent. Poll `GET /payment/{paymentId}/status` every few seconds while the payer is on the payment screen — the payment stops being claimable about 10 minutes after the last poll. Completion also fires the `payment-updated` webhook.  In sandbox, Gimtel methods are never completed by a magic phone number: call `POST /payment/{paymentId}/simulate-transfer` instead to simulate the payer's bank transfer and complete the payment.

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

# **postPaymentByIdSimulateTransfer**
> PostPaymentByIdSimulateTransfer200Response postPaymentByIdSimulateTransfer(id)

Simulate a Gimtel transfer (sandbox)

Sandbox only. Completes a pending Gimtel payment as if the payer had transferred the exact amount.

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
    final response = api.postPaymentByIdSimulateTransfer(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentApi->postPaymentByIdSimulateTransfer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PostPaymentByIdSimulateTransfer200Response**](PostPaymentByIdSimulateTransfer200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

