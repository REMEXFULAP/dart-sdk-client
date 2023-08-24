# swagger.api.DefaultApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://remesita.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restV1UserLockupCodeCodeGet**](DefaultApi.md#restV1UserLockupCodeCodeGet) | **GET** /rest/v1/user/lockup-code/{code} | Obtener datos de un cliente a partir de su codigo de cliente/referidos


# **restV1UserLockupCodeCodeGet**
> restV1UserLockupCodeCodeGet(code)

Obtener datos de un cliente a partir de su codigo de cliente/referidos

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new DefaultApi();
var code = code_example; // String | 

try { 
    api_instance.restV1UserLockupCodeCodeGet(code);
} catch (e) {
    print("Exception when calling DefaultApi->restV1UserLockupCodeCodeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

