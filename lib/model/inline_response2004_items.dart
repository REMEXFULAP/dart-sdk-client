part of swagger.api;

class InlineResponse2004Items {
  /* Balance de la tarjeta */
  num balance = null;
  
/* Balance de la tarjeta formateado */
  String balanceFormatted = null;
  
/* Balance en USD */
  num balanceUSD = null;
  
/* Balance en USD formateado */
  String balanceUSDFormatted = null;
  
/* Estado de la tarjeta */
  String status = null;
  
/* Número de la tarjeta */
  String number = null;
  
/* Número de la tarjeta formateado */
  String numberFormatted = null;
  
/* Tasa de cambio */
  num exchangeRate = null;
  
/* CLABE de la tarjeta */
  String clabe = null;
  
/* Referencia de efectivo */
  String cashReference = null;
  
/* Indica si la tarjeta está bloqueada */
  bool locked = null;
  
/* Alias de la tarjeta */
  String alias = null;
  
/* Indica si es la tarjeta principal */
  bool main = null;
  
  InlineResponse2004Items();

  @override
  String toString() {
    return 'InlineResponse2004Items[balance=$balance, balanceFormatted=$balanceFormatted, balanceUSD=$balanceUSD, balanceUSDFormatted=$balanceUSDFormatted, status=$status, number=$number, numberFormatted=$numberFormatted, exchangeRate=$exchangeRate, clabe=$clabe, cashReference=$cashReference, locked=$locked, alias=$alias, main=$main, ]';
  }

  InlineResponse2004Items.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    balance =
        json['balance']
    ;
    balanceFormatted =
        json['balanceFormatted']
    ;
    balanceUSD =
        json['balanceUSD']
    ;
    balanceUSDFormatted =
        json['balanceUSDFormatted']
    ;
    status =
        json['status']
    ;
    number =
        json['number']
    ;
    numberFormatted =
        json['numberFormatted']
    ;
    exchangeRate =
        json['exchangeRate']
    ;
    clabe =
        json['clabe']
    ;
    cashReference =
        json['cashReference']
    ;
    locked =
        json['locked']
    ;
    alias =
        json['alias']
    ;
    main =
        json['main']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'balance': balance,
      'balanceFormatted': balanceFormatted,
      'balanceUSD': balanceUSD,
      'balanceUSDFormatted': balanceUSDFormatted,
      'status': status,
      'number': number,
      'numberFormatted': numberFormatted,
      'exchangeRate': exchangeRate,
      'clabe': clabe,
      'cashReference': cashReference,
      'locked': locked,
      'alias': alias,
      'main': main
     };
  }

  static List<InlineResponse2004Items> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2004Items>() : json.map((value) => new InlineResponse2004Items.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2004Items> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2004Items>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2004Items.fromJson(value));
    }
    return map;
  }
}

