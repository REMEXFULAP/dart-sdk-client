part of swagger.api;

class Body2 {
  
  String apiKey = null;
  

  String apiSecret = null;
  
  Body2();

  @override
  String toString() {
    return 'Body2[apiKey=$apiKey, apiSecret=$apiSecret, ]';
  }

  Body2.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    apiKey =
        json['api_key']
    ;
    apiSecret =
        json['api_secret']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'api_key': apiKey,
      'api_secret': apiSecret
     };
  }

  static List<Body2> listFromJson(List<dynamic> json) {
    return json == null ? new List<Body2>() : json.map((value) => new Body2.fromJson(value)).toList();
  }

  static Map<String, Body2> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Body2>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Body2.fromJson(value));
    }
    return map;
  }
}

