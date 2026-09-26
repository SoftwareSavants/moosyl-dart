# moosyl.api.InvoicesApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInvoices**](InvoicesApi.md#getinvoices) | **GET** /invoices/ | List invoices or filter by id/external user


# **getInvoices**
> InvoiceList getInvoices(id, externalUserId, subscriptionId, page, limit)

List invoices or filter by id/external user

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getInvoicesApi();
final String id = id_example; // String | 
final String externalUserId = externalUserId_example; // String | 
final String subscriptionId = subscriptionId_example; // String | 
final GetProductsPageParameter page = ; // GetProductsPageParameter | 
final GetProductsPageParameter limit = ; // GetProductsPageParameter | 

try {
    final response = api.getInvoices(id, externalUserId, subscriptionId, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling InvoicesApi->getInvoices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **externalUserId** | **String**|  | [optional] 
 **subscriptionId** | **String**|  | [optional] 
 **page** | [**GetProductsPageParameter**](.md)|  | [optional] 
 **limit** | [**GetProductsPageParameter**](.md)|  | [optional] 

### Return type

[**InvoiceList**](InvoiceList.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

