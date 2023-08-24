# swagger.api.PrepaidCardsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://remesita.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**restV1CardNumberTogglePost**](PrepaidCardsApi.md#restV1CardNumberTogglePost) | **POST** /rest/v1/card/{number}/toggle | Bloquea o desbloquea una tarjeta
[**restV1CardNumberTransactionsPgPgSizeGet**](PrepaidCardsApi.md#restV1CardNumberTransactionsPgPgSizeGet) | **GET** /rest/v1/card/{number}/transactions/{pg}/{pgSize} | Obtiene las transacciones de una tarjeta
[**restV1CardTransferBetweenPost**](PrepaidCardsApi.md#restV1CardTransferBetweenPost) | **POST** /rest/v1/card/transfer-between | Transfiere saldo entre cuentas Remesita
[**restV1CardsGet**](PrepaidCardsApi.md#restV1CardsGet) | **GET** /rest/v1/cards | Obtiene la lista de tarjetas prepagadas


# **restV1CardNumberTogglePost**
> InlineResponse2002 restV1CardNumberTogglePost(number)

Bloquea o desbloquea una tarjeta

Cambia el estado de bloqueo de una tarjeta específica

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new PrepaidCardsApi();
var number = number_example; // String | Número de tarjeta

try { 
    var result = api_instance.restV1CardNumberTogglePost(number);
    print(result);
} catch (e) {
    print("Exception when calling PrepaidCardsApi->restV1CardNumberTogglePost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **String**| Número de tarjeta | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restV1CardNumberTransactionsPgPgSizeGet**
> InlineResponse2003 restV1CardNumberTransactionsPgPgSizeGet(number, pg, pgSize)

Obtiene las transacciones de una tarjeta

Recupera una lista paginada de transacciones para una tarjeta específica

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new PrepaidCardsApi();
var number = number_example; // String | Número de tarjeta
var pg = 56; // int | Número de página
var pgSize = 56; // int | Tamaño de página

try { 
    var result = api_instance.restV1CardNumberTransactionsPgPgSizeGet(number, pg, pgSize);
    print(result);
} catch (e) {
    print("Exception when calling PrepaidCardsApi->restV1CardNumberTransactionsPgPgSizeGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **String**| Número de tarjeta | 
 **pg** | **int**| Número de página | 
 **pgSize** | **int**| Tamaño de página | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restV1CardTransferBetweenPost**
> InlineResponse2001 restV1CardTransferBetweenPost(body)

Transfiere saldo entre cuentas Remesita

Permite transferir saldo entre dos cuentas Remesita especificadas por los números de tarjeta Visa.

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new PrepaidCardsApi();
var body = new Body(); // Body | Detalles de la transferencia

try { 
    var result = api_instance.restV1CardTransferBetweenPost(body);
    print(result);
} catch (e) {
    print("Exception when calling PrepaidCardsApi->restV1CardTransferBetweenPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Body**](Body.md)| Detalles de la transferencia | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restV1CardsGet**
> InlineResponse2004 restV1CardsGet()

Obtiene la lista de tarjetas prepagadas

Devuelve una lista de todas las tarjetas prepagadas en el sistema

### Example 
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: Bearer
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new PrepaidCardsApi();

try { 
    var result = api_instance.restV1CardsGet();
    print(result);
} catch (e) {
    print("Exception when calling PrepaidCardsApi->restV1CardsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

