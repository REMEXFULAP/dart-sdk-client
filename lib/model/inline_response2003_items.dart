part of swagger.api;

class InlineResponse2003Items {
  
  int id = null;
  

  String type = null;
  

  String date = null;
  

  num amount = null;
  

  num amountUSD = null;
  

  num exchangeRate = null;
  

  String currency = null;
  

  String memo = null;
  

  String category = null;
  

  String payee = null;
  

  String website = null;
  

  String status = null;
  
  InlineResponse2003Items();

  @override
  String toString() {
    return 'InlineResponse2003Items[id=$id, type=$type, date=$date, amount=$amount, amountUSD=$amountUSD, exchangeRate=$exchangeRate, currency=$currency, memo=$memo, category=$category, payee=$payee, website=$website, status=$status, ]';
  }

  InlineResponse2003Items.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    type =
        json['type']
    ;
    date =
        json['date']
    ;
    amount =
        json['amount']
    ;
    amountUSD =
        json['amountUSD']
    ;
    exchangeRate =
        json['exchangeRate']
    ;
    currency =
        json['currency']
    ;
    memo =
        json['memo']
    ;
    category =
        json['category']
    ;
    payee =
        json['payee']
    ;
    website =
        json['website']
    ;
    status =
        json['status']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'date': date,
      'amount': amount,
      'amountUSD': amountUSD,
      'exchangeRate': exchangeRate,
      'currency': currency,
      'memo': memo,
      'category': category,
      'payee': payee,
      'website': website,
      'status': status
     };
  }

  static List<InlineResponse2003Items> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2003Items>() : json.map((value) => new InlineResponse2003Items.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2003Items> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2003Items>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2003Items.fromJson(value));
    }
    return map;
  }
}

