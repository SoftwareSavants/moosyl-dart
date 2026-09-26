# moosyl.api.SubscriptionsApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSubscriptions**](SubscriptionsApi.md#getsubscriptions) | **GET** /subscriptions/ | List subscriptions
[**getSubscriptionsByExternalUserByExternalUserId**](SubscriptionsApi.md#getsubscriptionsbyexternaluserbyexternaluserid) | **GET** /subscriptions/by-external-user/{externalUserId} | Get subscription by external user
[**getSubscriptionsById**](SubscriptionsApi.md#getsubscriptionsbyid) | **GET** /subscriptions/{id} | Get subscription
[**postSubscriptions**](SubscriptionsApi.md#postsubscriptions) | **POST** /subscriptions/ | Create subscription
[**postSubscriptionsByExternalUser**](SubscriptionsApi.md#postsubscriptionsbyexternaluser) | **POST** /subscriptions/by-external-user | Create subscription by external user
[**postSubscriptionsByIdCancel**](SubscriptionsApi.md#postsubscriptionsbyidcancel) | **POST** /subscriptions/{id}/cancel | Cancel subscription


# **getSubscriptions**
> SubscriptionList getSubscriptions(status, page, limit)

List subscriptions

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getSubscriptionsApi();
final String status = status_example; // String | 
final GetProductsPageParameter page = ; // GetProductsPageParameter | 
final GetProductsPageParameter limit = ; // GetProductsPageParameter | 

try {
    final response = api.getSubscriptions(status, page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsApi->getSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **page** | [**GetProductsPageParameter**](.md)|  | [optional] 
 **limit** | [**GetProductsPageParameter**](.md)|  | [optional] 

### Return type

[**SubscriptionList**](SubscriptionList.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionsByExternalUserByExternalUserId**
> SubscriptionGet getSubscriptionsByExternalUserByExternalUserId(externalUserId)

Get subscription by external user

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getSubscriptionsApi();
final String externalUserId = externalUserId_example; // String | 

try {
    final response = api.getSubscriptionsByExternalUserByExternalUserId(externalUserId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsApi->getSubscriptionsByExternalUserByExternalUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalUserId** | **String**|  | 

### Return type

[**SubscriptionGet**](SubscriptionGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubscriptionsById**
> SubscriptionGet getSubscriptionsById(id)

Get subscription

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getSubscriptionsApi();
final String id = id_example; // String | 

try {
    final response = api.getSubscriptionsById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsApi->getSubscriptionsById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SubscriptionGet**](SubscriptionGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSubscriptions**
> SubscriptionGet postSubscriptions(subscriptionCreate)

Create subscription

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getSubscriptionsApi();
final SubscriptionCreate subscriptionCreate = ; // SubscriptionCreate | 

try {
    final response = api.postSubscriptions(subscriptionCreate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsApi->postSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionCreate** | [**SubscriptionCreate**](SubscriptionCreate.md)|  | 

### Return type

[**SubscriptionGet**](SubscriptionGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSubscriptionsByExternalUser**
> SubscriptionGet postSubscriptionsByExternalUser(subscriptionCreateByExternalUser)

Create subscription by external user

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getSubscriptionsApi();
final SubscriptionCreateByExternalUser subscriptionCreateByExternalUser = ; // SubscriptionCreateByExternalUser | 

try {
    final response = api.postSubscriptionsByExternalUser(subscriptionCreateByExternalUser);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsApi->postSubscriptionsByExternalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionCreateByExternalUser** | [**SubscriptionCreateByExternalUser**](SubscriptionCreateByExternalUser.md)|  | 

### Return type

[**SubscriptionGet**](SubscriptionGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSubscriptionsByIdCancel**
> SubscriptionGet postSubscriptionsByIdCancel(id)

Cancel subscription

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getSubscriptionsApi();
final String id = id_example; // String | 

try {
    final response = api.postSubscriptionsByIdCancel(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SubscriptionsApi->postSubscriptionsByIdCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SubscriptionGet**](SubscriptionGet.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

