part of swagger.api;

class Body {
  /* Número de tarjeta Visa de origen */
  String from = null;
  
/* Número de tarjeta Visa de destino */
  String to = null;
  
/* Monto a transferir */
  num amount = null;
  
/* Moneda de la transferencia (MXN o USD). Si no se envía, se asume USD por defecto. */
  String currency = null;
  
/* Comentario o concepto de la transacción */
  String memo = null;
  
  Body();

  @override
  String toString() {
    return 'Body[from=$from, to=$to, amount=$amount, currency=$currency, memo=$memo, ]';
  }

  Body.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    from =
        json['from']
    ;
    to =
        json['to']
    ;
    amount =
        json['amount']
    ;
    currency =
        json['currency']
    ;
    memo =
        json['memo']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'from': from,
      'to': to,
      'amount': amount,
      'currency': currency,
      'memo': memo
     };
  }

  static List<Body> listFromJson(List<dynamic> json) {
    return json == null ? new List<Body>() : json.map((value) => new Body.fromJson(value)).toList();
  }

  static Map<String, Body> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Body>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Body.fromJson(value));
    }
    return map;
  }
}

