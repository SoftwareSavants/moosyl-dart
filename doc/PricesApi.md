# moosyl.api.PricesApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPricesById**](PricesApi.md#getpricesbyid) | **GET** /prices/{id} | Get price
[**patchPricesById**](PricesApi.md#patchpricesbyid) | **PATCH** /prices/{id} | Update price
[**patchPricesByIdArchive**](PricesApi.md#patchpricesbyidarchive) | **PATCH** /prices/{id}/archive | Archive price
[**postPrices**](PricesApi.md#postprices) | **POST** /prices/ | Create price


# **getPricesById**
> PriceGet getPricesById(id)

Get price

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPricesApi();
final String id = id_example; // String | 

try {
    final response = api.getPricesById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PricesApi->getPricesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PriceGet**](PriceGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPricesById**
> PriceGet patchPricesById(id, priceUpdate)

Update price

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPricesApi();
final String id = id_example; // String | 
final PriceUpdate priceUpdate = ; // PriceUpdate | 

try {
    final response = api.patchPricesById(id, priceUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PricesApi->patchPricesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **priceUpdate** | [**PriceUpdate**](PriceUpdate.md)|  | 

### Return type

[**PriceGet**](PriceGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchPricesByIdArchive**
> Success patchPricesByIdArchive(id)

Archive price

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPricesApi();
final String id = id_example; // String | 

try {
    final response = api.patchPricesByIdArchive(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PricesApi->patchPricesByIdArchive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Success**](Success.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPrices**
> PriceGet postPrices(priceCreate)

Create price

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getPricesApi();
final PriceCreate priceCreate = ; // PriceCreate | 

try {
    final response = api.postPrices(priceCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PricesApi->postPrices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **priceCreate** | [**PriceCreate**](PriceCreate.md)|  | 

### Return type

[**PriceGet**](PriceGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

