part of swagger.api;

class InlineResponse2006Items {
  
  bool match = null;
  

  String status = null;
  

  String order = null;
  

  DateTime createdAt = null;
  

  DateTime completedAt = null;
  

  String paymentMethod = null;
  

  String sku = null;
  

  num quotation = null;
  

  String quotationCurrency = null;
  

  String recipientAccount = null;
  

  num recipientAmount = null;
  
  InlineResponse2006Items();

  @override
  String toString() {
    return 'InlineResponse2006Items[match=$match, status=$status, order=$order, createdAt=$createdAt, completedAt=$completedAt, paymentMethod=$paymentMethod, sku=$sku, quotation=$quotation, quotationCurrency=$quotationCurrency, recipientAccount=$recipientAccount, recipientAmount=$recipientAmount, ]';
  }

  InlineResponse2006Items.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    match =
        json['match']
    ;
    status =
        json['status']
    ;
    order =
        json['order']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    completedAt = json['completedAt'] == null ? null : DateTime.parse(json['completedAt']);
    paymentMethod =
        json['paymentMethod']
    ;
    sku =
        json['sku']
    ;
    quotation =
        json['quotation']
    ;
    quotationCurrency =
        json['quotationCurrency']
    ;
    recipientAccount =
        json['recipientAccount']
    ;
    recipientAmount =
        json['recipientAmount']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'match': match,
      'status': status,
      'order': order,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'completedAt': completedAt == null ? '' : completedAt.toUtc().toIso8601String(),
      'paymentMethod': paymentMethod,
      'sku': sku,
      'quotation': quotation,
      'quotationCurrency': quotationCurrency,
      'recipientAccount': recipientAccount,
      'recipientAmount': recipientAmount
     };
  }

  static List<InlineResponse2006Items> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2006Items>() : json.map((value) => new InlineResponse2006Items.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2006Items> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2006Items>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2006Items.fromJson(value));
    }
    return map;
  }
}

