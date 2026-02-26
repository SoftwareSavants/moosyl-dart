# moosyl.api.ConfigurationApi

## Load the API package
```dart
import 'package:moosyl/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfiguration**](ConfigurationApi.md#getconfiguration) | **GET** /configuration | List configurations
[**getConfigurationById**](ConfigurationApi.md#getconfigurationbyid) | **GET** /configuration/{id} | Get configuration


# **getConfiguration**
> ConfigurationList getConfiguration()

List configurations

Retrieve all configurations for the current environment

### Example
```dart
import 'package:moosyl/api.dart';

final api = Moosyl().getConfigurationApi();

try {
    final response = api.getConfiguration();
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConfigurationApi->getConfiguration: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConfigurationList**](ConfigurationList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigurationById**
> ConfigurationGet getConfigurationById(id)

Get configuration

Retrieve a specific configuration by ID. Requires secret API key.

### Example
```dart
import 'package:moosyl/api.dart';

final api = Moosyl().getConfigurationApi();
final String id = id_example; // String | 

try {
    final response = api.getConfigurationById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ConfigurationApi->getConfigurationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ConfigurationGet**](ConfigurationGet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

