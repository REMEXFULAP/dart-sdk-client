part of swagger.api;

class InlineResponse2008 {
  
  String accessToken = null;
  

  InlineResponse2008User user = null;
  
  InlineResponse2008();

  @override
  String toString() {
    return 'InlineResponse2008[accessToken=$accessToken, user=$user, ]';
  }

  InlineResponse2008.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accessToken =
        json['accessToken']
    ;
    user =
      
      
      new InlineResponse2008User.fromJson(json['user'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'accessToken': accessToken,
      'user': user
     };
  }

  static List<InlineResponse2008> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2008>() : json.map((value) => new InlineResponse2008.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2008> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2008>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2008.fromJson(value));
    }
    return map;
  }
}

