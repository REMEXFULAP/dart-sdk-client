# swagger.api.BusinessApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://remesita.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restV1BusinessGet**](BusinessApi.md#restV1BusinessGet) | **GET** /rest/v1/business | Obtiene la lista de negocios registrados
[**restV1PaymentLinkPost**](BusinessApi.md#restV1PaymentLinkPost) | **POST** /rest/v1/payment-link | Genera un link de pago


# **restV1BusinessGet**
> List<InlineResponse200> restV1BusinessGet()

Obtiene la lista de negocios registrados

Devuelve una lista de todos los negocios registrados en remesita

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new BusinessApi();

try { 
    var result = api_instance.restV1BusinessGet();
    print(result);
} catch (e) {
    print("Exception when calling BusinessApi->restV1BusinessGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InlineResponse200>**](InlineResponse200.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restV1PaymentLinkPost**
> InlineResponse2007 restV1PaymentLinkPost(body)

Genera un link de pago

Crea un link de pago basado en los detalles proporcionados

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new BusinessApi();
var body = new Body1(); // Body1 | Detalles para generar el link de pago

try { 
    var result = api_instance.restV1PaymentLinkPost(body);
    print(result);
} catch (e) {
    print("Exception when calling BusinessApi->restV1PaymentLinkPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body1**](Body1.md)| Detalles para generar el link de pago | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

