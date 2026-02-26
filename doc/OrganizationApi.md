# moosyl.api.OrganizationApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOrganizationById**](OrganizationApi.md#getorganizationbyid) | **GET** /organization/{id} | Get organization details


# **getOrganizationById**
> GetOrganizationById200Response getOrganizationById(id)

Get organization details

Retrieve organization information. Requires secret API key.

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getOrganizationApi();
final String id = id_example; // String | 

try {
    final response = api.getOrganizationById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrganizationApi->getOrganizationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**GetOrganizationById200Response**](GetOrganizationById200Response.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

