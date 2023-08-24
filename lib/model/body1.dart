part of swagger.api;

class Body1 {
  /* ID del negocio que está generando el link de pago */
  String businessUnitId = null;
  
/* Monto a pagar */
  num amount = null;
  
/* Concepto de pago o comentario */
  String concept = null;
  
/* Dirección para recibir webhooks de notificaciones de pago en segundo plano */
  String ipnUrl = null;
  
/* URL a donde redireccionar si el pago es satisfactorio */
  String successUrl = null;
  
/* URL a donde redireccionar si el pago es cancelado */
  String cancelUrl = null;
  
/* Identificador externo para trazabilidad */
  String customId = null;
  
/* Nombre del pagador (si se conoce) */
  String payerName = null;
  
/* Teléfono del pagador (si se conoce) */
  String payerPhone = null;
  
/* Email del pagador (si se conoce) */
  String payerEmail = null;
  
  Body1();

  @override
  String toString() {
    return 'Body1[businessUnitId=$businessUnitId, amount=$amount, concept=$concept, ipnUrl=$ipnUrl, successUrl=$successUrl, cancelUrl=$cancelUrl, customId=$customId, payerName=$payerName, payerPhone=$payerPhone, payerEmail=$payerEmail, ]';
  }

  Body1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    businessUnitId =
        json['businessUnitId']
    ;
    amount =
        json['amount']
    ;
    concept =
        json['concept']
    ;
    ipnUrl =
        json['ipnUrl']
    ;
    successUrl =
        json['successUrl']
    ;
    cancelUrl =
        json['cancelUrl']
    ;
    customId =
        json['customId']
    ;
    payerName =
        json['payerName']
    ;
    payerPhone =
        json['payerPhone']
    ;
    payerEmail =
        json['payerEmail']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'businessUnitId': businessUnitId,
      'amount': amount,
      'concept': concept,
      'ipnUrl': ipnUrl,
      'successUrl': successUrl,
      'cancelUrl': cancelUrl,
      'customId': customId,
      'payerName': payerName,
      'payerPhone': payerPhone,
      'payerEmail': payerEmail
     };
  }

  static List<Body1> listFromJson(List<dynamic> json) {
    return json == null ? new List<Body1>() : json.map((value) => new Body1.fromJson(value)).toList();
  }

  static Map<String, Body1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Body1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Body1.fromJson(value));
    }
    return map;
  }
}

