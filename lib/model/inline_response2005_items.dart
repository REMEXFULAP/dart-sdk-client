part of swagger.api;

class InlineResponse2005Items {
  
  String status = null;
  

  String speedMode = null;
  

  String reference = null;
  

  String sku = null;
  

  String recipientAccount = null;
  

  String swift = null;
  

  String institution = null;
  

  String senderName = null;
  

  String senderCountry = null;
  

  String recipientName = null;
  

  String recipientCountry = null;
  

  String recipientRelationship = null;
  

  String paymentMethod = null;
  

  String quotation = null;
  

  String senderCurrency = null;
  

  num exchangeRate = null;
  

  String lifeTime = null;
  

  DateTime createdAt = null;
  

  DateTime payedAt = null;
  

  DateTime cancelAt = null;
  

  DateTime completedAt = null;
  

  String institutionIcon = null;
  

  String cancelReason = null;
  

  String intent = null;
  
  InlineResponse2005Items();

  @override
  String toString() {
    return 'InlineResponse2005Items[status=$status, speedMode=$speedMode, reference=$reference, sku=$sku, recipientAccount=$recipientAccount, swift=$swift, institution=$institution, senderName=$senderName, senderCountry=$senderCountry, recipientName=$recipientName, recipientCountry=$recipientCountry, recipientRelationship=$recipientRelationship, paymentMethod=$paymentMethod, quotation=$quotation, senderCurrency=$senderCurrency, exchangeRate=$exchangeRate, lifeTime=$lifeTime, createdAt=$createdAt, payedAt=$payedAt, cancelAt=$cancelAt, completedAt=$completedAt, institutionIcon=$institutionIcon, cancelReason=$cancelReason, intent=$intent, ]';
  }

  InlineResponse2005Items.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    status =
        json['status']
    ;
    speedMode =
        json['speedMode']
    ;
    reference =
        json['reference']
    ;
    sku =
        json['sku']
    ;
    recipientAccount =
        json['recipientAccount']
    ;
    swift =
        json['swift']
    ;
    institution =
        json['institution']
    ;
    senderName =
        json['senderName']
    ;
    senderCountry =
        json['senderCountry']
    ;
    recipientName =
        json['recipientName']
    ;
    recipientCountry =
        json['recipientCountry']
    ;
    recipientRelationship =
        json['recipientRelationship']
    ;
    paymentMethod =
        json['paymentMethod']
    ;
    quotation =
        json['quotation']
    ;
    senderCurrency =
        json['senderCurrency']
    ;
    exchangeRate =
        json['exchangeRate']
    ;
    lifeTime =
        json['lifeTime']
    ;
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    payedAt = json['payedAt'] == null ? null : DateTime.parse(json['payedAt']);
    cancelAt = json['cancelAt'] == null ? null : DateTime.parse(json['cancelAt']);
    completedAt = json['completedAt'] == null ? null : DateTime.parse(json['completedAt']);
    institutionIcon =
        json['institutionIcon']
    ;
    cancelReason =
        json['cancelReason']
    ;
    intent =
        json['intent']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'status': status,
      'speedMode': speedMode,
      'reference': reference,
      'sku': sku,
      'recipientAccount': recipientAccount,
      'swift': swift,
      'institution': institution,
      'senderName': senderName,
      'senderCountry': senderCountry,
      'recipientName': recipientName,
      'recipientCountry': recipientCountry,
      'recipientRelationship': recipientRelationship,
      'paymentMethod': paymentMethod,
      'quotation': quotation,
      'senderCurrency': senderCurrency,
      'exchangeRate': exchangeRate,
      'lifeTime': lifeTime,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'payedAt': payedAt == null ? '' : payedAt.toUtc().toIso8601String(),
      'cancelAt': cancelAt == null ? '' : cancelAt.toUtc().toIso8601String(),
      'completedAt': completedAt == null ? '' : completedAt.toUtc().toIso8601String(),
      'institutionIcon': institutionIcon,
      'cancelReason': cancelReason,
      'intent': intent
     };
  }

  static List<InlineResponse2005Items> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2005Items>() : json.map((value) => new InlineResponse2005Items.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2005Items> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2005Items>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2005Items.fromJson(value));
    }
    return map;
  }
}

