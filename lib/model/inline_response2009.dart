part of swagger.api;

class InlineResponse2009 {
  /* Balance combinado de la tarjeta prepago */
  num prepaidCardCombinedBalance = null;
  
/* Balance combinado de la tarjeta prepago en USD */
  num prepaidCardCombinedBalanceUsd = null;
  
/* Comisión de referidos */
  num referralsCommission = null;
  
/* Tasa de cambio de USD a MXN */
  num usd2mxn = null;
  
  InlineResponse2009();

  @override
  String toString() {
    return 'InlineResponse2009[prepaidCardCombinedBalance=$prepaidCardCombinedBalance, prepaidCardCombinedBalanceUsd=$prepaidCardCombinedBalanceUsd, referralsCommission=$referralsCommission, usd2mxn=$usd2mxn, ]';
  }

  InlineResponse2009.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    prepaidCardCombinedBalance =
        json['prepaidCardCombinedBalance']
    ;
    prepaidCardCombinedBalanceUsd =
        json['prepaidCardCombinedBalanceUsd']
    ;
    referralsCommission =
        json['referralsCommission']
    ;
    usd2mxn =
        json['usd2mxn']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'prepaidCardCombinedBalance': prepaidCardCombinedBalance,
      'prepaidCardCombinedBalanceUsd': prepaidCardCombinedBalanceUsd,
      'referralsCommission': referralsCommission,
      'usd2mxn': usd2mxn
     };
  }

  static List<InlineResponse2009> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2009>() : json.map((value) => new InlineResponse2009.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2009> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2009>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2009.fromJson(value));
    }
    return map;
  }
}

