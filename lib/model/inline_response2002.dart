part of swagger.api;

class InlineResponse2002 {
  
  bool success = null;
  

  String lockStatus = null;
  

  String error = null;
  
  InlineResponse2002();

  @override
  String toString() {
    return 'InlineResponse2002[success=$success, lockStatus=$lockStatus, error=$error, ]';
  }

  InlineResponse2002.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    success =
        json['success']
    ;
    lockStatus =
        json['lockStatus']
    ;
    error =
        json['error']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'success': success,
      'lockStatus': lockStatus,
      'error': error
     };
  }

  static List<InlineResponse2002> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2002>() : json.map((value) => new InlineResponse2002.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2002> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2002>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2002.fromJson(value));
    }
    return map;
  }
}

