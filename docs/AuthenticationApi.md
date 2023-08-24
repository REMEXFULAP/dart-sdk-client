# swagger.api.AuthenticationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://remesita.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restV1AuthPost**](AuthenticationApi.md#restV1AuthPost) | **POST** /rest/v1/auth | Autentica al usuario con api_key y api_secret


# **restV1AuthPost**
> InlineResponse2008 restV1AuthPost(body)

Autentica al usuario con api_key y api_secret

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new AuthenticationApi();
var body = new Body2(); // Body2 | JSON con api_key y api_secret

try { 
    var result = api_instance.restV1AuthPost(body);
    print(result);
} catch (e) {
    print("Exception when calling AuthenticationApi->restV1AuthPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body2**](Body2.md)| JSON con api_key y api_secret | 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

