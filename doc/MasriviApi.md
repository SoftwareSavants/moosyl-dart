# moosyl.api.MasriviApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postMasriviInitiate**](MasriviApi.md#postmasriviinitiate) | **POST** /masrivi/initiate | Initiate Masrivi payment


# **postMasriviInitiate**
> PostMasriviInitiate200Response postMasriviInitiate(postMasriviInitiateRequest)

Initiate Masrivi payment

Creates a pending payment and returns form data to redirect customer to Masrivi payment page.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getMasriviApi();
final PostMasriviInitiateRequest postMasriviInitiateRequest = ; // PostMasriviInitiateRequest | 

try {
    final response = api.postMasriviInitiate(postMasriviInitiateRequest);
    print(response);
} on DioException catch (e) {
    print('Exception when calling MasriviApi->postMasriviInitiate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postMasriviInitiateRequest** | [**PostMasriviInitiateRequest**](PostMasriviInitiateRequest.md)|  | 

### Return type

[**PostMasriviInitiate200Response**](PostMasriviInitiate200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

