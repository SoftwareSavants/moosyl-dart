# moosyl.api.ProductsApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProducts**](ProductsApi.md#getproducts) | **GET** /products/ | List products or filter by id
[**getProductsById**](ProductsApi.md#getproductsbyid) | **GET** /products/{id} | Get product with prices
[**patchProductsById**](ProductsApi.md#patchproductsbyid) | **PATCH** /products/{id} | Update product
[**patchProductsByIdArchive**](ProductsApi.md#patchproductsbyidarchive) | **PATCH** /products/{id}/archive | Archive product
[**postProducts**](ProductsApi.md#postproducts) | **POST** /products/ | Create product


# **getProducts**
> ProductList getProducts(id, page, limit)

List products or filter by id

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getProductsApi();
final String id = id_example; // String | 
final GetProductsPageParameter page = ; // GetProductsPageParameter | 
final GetProductsPageParameter limit = ; // GetProductsPageParameter | 

try {
    final response = api.getProducts(id, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsApi->getProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **page** | [**GetProductsPageParameter**](.md)|  | [optional] 
 **limit** | [**GetProductsPageParameter**](.md)|  | [optional] 

### Return type

[**ProductList**](ProductList.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductsById**
> ProductGetWithPrices getProductsById(id)

Get product with prices

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.getProductsById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsApi->getProductsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ProductGetWithPrices**](ProductGetWithPrices.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProductsById**
> ProductGet patchProductsById(id, productUpdate)

Update product

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getProductsApi();
final String id = id_example; // String | 
final ProductUpdate productUpdate = ; // ProductUpdate | 

try {
    final response = api.patchProductsById(id, productUpdate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsApi->patchProductsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **productUpdate** | [**ProductUpdate**](ProductUpdate.md)|  | 

### Return type

[**ProductGet**](ProductGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchProductsByIdArchive**
> Success patchProductsByIdArchive(id)

Archive product

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.patchProductsByIdArchive(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsApi->patchProductsByIdArchive: $e\n');
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

# **postProducts**
> ProductGet postProducts(productCreate)

Create product

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getProductsApi();
final ProductCreate productCreate = ; // ProductCreate | 

try {
    final response = api.postProducts(productCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsApi->postProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productCreate** | [**ProductCreate**](ProductCreate.md)|  | 

### Return type

[**ProductGet**](ProductGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

