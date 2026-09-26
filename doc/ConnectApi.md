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
[**postConnectRevoke**](ConnectApi.md#postconnectrevoke) | **POST** /connect/revoke | Revoke a platform connection (POST)


# **deleteConnectRevoke**
> PostConnectRevoke200Response deleteConnectRevoke(postConnectRevokeRequest)

Revoke a platform connection

Revoke a connection between a platform and a Moosyl account. Deletes the connection's API keys and webhook, so the platform loses access immediately.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getConnectApi();
final PostConnectRevokeRequest postConnectRevokeRequest = ; // PostConnectRevokeRequest | 

try {
    final response = api.deleteConnectRevoke(postConnectRevokeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConnectApi->deleteConnectRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postConnectRevokeRequest** | [**PostConnectRevokeRequest**](PostConnectRevokeRequest.md)|  | 

### Return type

[**PostConnectRevoke200Response**](PostConnectRevoke200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postConnectExchange**
> PostConnectExchange200Response postConnectExchange(postConnectExchangeRequest)

Exchange authorization code for API credentials

Exchange a short-lived authorization code (obtained from the /connect flow) for API keys dedicated to this connection, a webhook secret, and the connection ID used to revoke it. Connecting again replaces the keys and updates the same webhook.

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

# **postConnectRevoke**
> PostConnectRevoke200Response postConnectRevoke(postConnectRevokeRequest)

Revoke a platform connection (POST)

Revoke a connection between a platform and a Moosyl account. Deletes the connection's API keys and webhook, so the platform loses access immediately.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getConnectApi();
final PostConnectRevokeRequest postConnectRevokeRequest = ; // PostConnectRevokeRequest | 

try {
    final response = api.postConnectRevoke(postConnectRevokeRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConnectApi->postConnectRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postConnectRevokeRequest** | [**PostConnectRevokeRequest**](PostConnectRevokeRequest.md)|  | 

### Return type

[**PostConnectRevoke200Response**](PostConnectRevoke200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

