# moosyl.api.CronApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCronBillingCycle**](CronApi.md#postcronbillingcycle) | **POST** /cron/billing-cycle | Process billing cycles
[**postCronExpireSubscriptions**](CronApi.md#postcronexpiresubscriptions) | **POST** /cron/expire-subscriptions | Process due cancellations and expirations


# **postCronBillingCycle**
> CronResult postCronBillingCycle()

Process billing cycles

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getCronApi();

try {
    final response = api.postCronBillingCycle();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CronApi->postCronBillingCycle: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CronResult**](CronResult.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCronExpireSubscriptions**
> CronResult postCronExpireSubscriptions()

Process due cancellations and expirations

### Example
```dart
import 'package:moosyl/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Moosyl().getCronApi();

try {
    final response = api.postCronExpireSubscriptions();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CronApi->postCronExpireSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CronResult**](CronResult.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

