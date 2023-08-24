# swagger.api.OperationsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://remesita.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restV1OperationOrdersGet**](OperationsApi.md#restV1OperationOrdersGet) | **GET** /rest/v1/operation/orders | Obtiene una lista de órdenes
[**restV1OperationP2pGet**](OperationsApi.md#restV1OperationP2pGet) | **GET** /rest/v1/operation/p2p | Obtiene una lista de operaciones P2P


# **restV1OperationOrdersGet**
> InlineResponse2005 restV1OperationOrdersGet(pg, pgSize, start, end, status)

Obtiene una lista de órdenes

Recupera una lista paginada de órdenes

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new OperationsApi();
var pg = 56; // int | Número de página
var pgSize = 56; // int | Cantidad de elementos por página
var start = 2013-10-20T19:20:30+01:00; // DateTime | Fecha de inicio en formato Y-m-d H:i:s
var end = 2013-10-20T19:20:30+01:00; // DateTime | Fecha de finalización en formato Y-m-d H:i:s
var status = status_example; // String | Estado para filtrar

try { 
    var result = api_instance.restV1OperationOrdersGet(pg, pgSize, start, end, status);
    print(result);
} catch (e) {
    print("Exception when calling OperationsApi->restV1OperationOrdersGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pg** | **int**| Número de página | [optional] [default to 1]
 **pgSize** | **int**| Cantidad de elementos por página | [optional] [default to 25]
 **start** | **DateTime**| Fecha de inicio en formato Y-m-d H:i:s | [optional] [default to 2023-01-01]
 **end** | **DateTime**| Fecha de finalización en formato Y-m-d H:i:s | [optional] [default to 2025-01-01]
 **status** | **String**| Estado para filtrar | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restV1OperationP2pGet**
> InlineResponse2006 restV1OperationP2pGet(pg, pgSize, start, end)

Obtiene una lista de operaciones P2P

Recupera una lista paginada de operaciones P2P

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new OperationsApi();
var pg = 56; // int | Número de página
var pgSize = 56; // int | Cantidad de elementos por página
var start = 2013-10-20T19:20:30+01:00; // DateTime | Fecha de inicio en formato Y-m-d H:i:s
var end = 2013-10-20T19:20:30+01:00; // DateTime | Fecha de finalización en formato Y-m-d H:i:s

try { 
    var result = api_instance.restV1OperationP2pGet(pg, pgSize, start, end);
    print(result);
} catch (e) {
    print("Exception when calling OperationsApi->restV1OperationP2pGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pg** | **int**| Número de página | [optional] [default to 1]
 **pgSize** | **int**| Cantidad de elementos por página | [optional] [default to 25]
 **start** | **DateTime**| Fecha de inicio en formato Y-m-d H:i:s | [optional] [default to 2022-01-01]
 **end** | **DateTime**| Fecha de finalización en formato Y-m-d H:i:s | [optional] [default to 2025-01-01]

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

