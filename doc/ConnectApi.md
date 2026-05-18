# moosyl.api.ConnectApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteConnectRevoke**](ConnectApi.md#deleteconnectrevoke) | **DELETE** /connect/revoke | Revoke a platform connection
[**postConnectExchange**](ConnectApi.md#postconnectexchange) | **POST** /connect/exchange | Exchange authorization code for API credentials


# **deleteConnectRevoke**
> DeleteConnectRevoke200Response deleteConnectRevoke(deleteConnectRevokeRequest)

Revoke a platform connection

Revoke a previously authorized connection between a platform and a Moosyl account.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getConnectApi();
final DeleteConnectRevokeRequest deleteConnectRevokeRequest = ; // DeleteConnectRevokeRequest | 

try {
    final response = api.deleteConnectRevoke(deleteConnectRevokeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConnectApi->deleteConnectRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteConnectRevokeRequest** | [**DeleteConnectRevokeRequest**](DeleteConnectRevokeRequest.md)|  | 

### Return type

[**DeleteConnectRevoke200Response**](DeleteConnectRevoke200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConnectExchange**
> PostConnectExchange200Response postConnectExchange(postConnectExchangeRequest)

Exchange authorization code for API credentials

Exchange a short-lived authorization code (obtained from the /connect flow) for the user's publishable key, secret key, and webhook secret. A webhook will be created using the provided endpoints.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getConnectApi();
final PostConnectExchangeRequest postConnectExchangeRequest = ; // PostConnectExchangeRequest | 

try {
    final response = api.postConnectExchange(postConnectExchangeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConnectApi->postConnectExchange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postConnectExchangeRequest** | [**PostConnectExchangeRequest**](PostConnectExchangeRequest.md)|  | 

### Return type

[**PostConnectExchange200Response**](PostConnectExchange200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

