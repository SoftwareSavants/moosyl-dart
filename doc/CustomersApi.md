# moosyl.api.CustomersApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCustomers**](CustomersApi.md#getcustomers) | **GET** /customers/ | List customers or filter by id/external user
[**patchCustomersById**](CustomersApi.md#patchcustomersbyid) | **PATCH** /customers/{id} | Update customer
[**postCustomers**](CustomersApi.md#postcustomers) | **POST** /customers/ | Create customer


# **getCustomers**
> CustomerList getCustomers(id, externalUserId, page, limit)

List customers or filter by id/external user

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getCustomersApi();
final String id = id_example; // String | 
final String externalUserId = externalUserId_example; // String | 
final GetProductsPageParameter page = ; // GetProductsPageParameter | 
final GetProductsPageParameter limit = ; // GetProductsPageParameter | 

try {
    final response = api.getCustomers(id, externalUserId, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomersApi->getCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **externalUserId** | **String**|  | [optional] 
 **page** | [**GetProductsPageParameter**](.md)|  | [optional] 
 **limit** | [**GetProductsPageParameter**](.md)|  | [optional] 

### Return type

[**CustomerList**](CustomerList.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchCustomersById**
> CustomerGet patchCustomersById(id, customerUpdate)

Update customer

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getCustomersApi();
final String id = id_example; // String | 
final CustomerUpdate customerUpdate = ; // CustomerUpdate | 

try {
    final response = api.patchCustomersById(id, customerUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomersApi->patchCustomersById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **customerUpdate** | [**CustomerUpdate**](CustomerUpdate.md)|  | 

### Return type

[**CustomerGet**](CustomerGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCustomers**
> CustomerGet postCustomers(customerCreate)

Create customer

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getCustomersApi();
final CustomerCreate customerCreate = ; // CustomerCreate | 

try {
    final response = api.postCustomers(customerCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CustomersApi->postCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerCreate** | [**CustomerCreate**](CustomerCreate.md)|  | 

### Return type

[**CustomerGet**](CustomerGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

