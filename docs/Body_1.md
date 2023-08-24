# swagger.model.Body1

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**businessUnitId** | **String** | ID del negocio que está generando el link de pago | [default to null]
**amount** | **num** | Monto a pagar | [default to null]
**concept** | **String** | Concepto de pago o comentario | [default to null]
**ipnUrl** | **String** | Dirección para recibir webhooks de notificaciones de pago en segundo plano | [optional] [default to null]
**successUrl** | **String** | URL a donde redireccionar si el pago es satisfactorio | [optional] [default to null]
**cancelUrl** | **String** | URL a donde redireccionar si el pago es cancelado | [optional] [default to null]
**customId** | **String** | Identificador externo para trazabilidad | [optional] [default to null]
**payerName** | **String** | Nombre del pagador (si se conoce) | [optional] [default to null]
**payerPhone** | **String** | Teléfono del pagador (si se conoce) | [optional] [default to null]
**payerEmail** | **String** | Email del pagador (si se conoce) | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


