# swagger.api.ProfileApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://remesita.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restV1BalanceGet**](ProfileApi.md#restV1BalanceGet) | **GET** /rest/v1/balance | Obtiene datos de balance
[**restV1UserLockupCodeCodePost**](ProfileApi.md#restV1UserLockupCodeCodePost) | **POST** /rest/v1/user/lockup-code/{code} | Obtener datos de un cliente a partir de su codigo de cliente/referidos


# **restV1BalanceGet**
> InlineResponse2009 restV1BalanceGet()

Obtiene datos de balance

Devuelve el balance y otros detalles relacionados

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();

try { 
    var result = api_instance.restV1BalanceGet();
    print(result);
} catch (e) {
    print("Exception when calling ProfileApi->restV1BalanceGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restV1UserLockupCodeCodePost**
> restV1UserLockupCodeCodePost(code)

Obtener datos de un cliente a partir de su codigo de cliente/referidos

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ProfileApi();
var code = code_example; // String | 

try { 
    api_instance.restV1UserLockupCodeCodePost(code);
} catch (e) {
    print("Exception when calling ProfileApi->restV1UserLockupCodeCodePost: $e\n");
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

