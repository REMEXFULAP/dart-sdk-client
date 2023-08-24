part of swagger.api;

class InlineResponse2001 {
  /* Indica si la transferencia fue exitosa */
  bool success = null;
  
/* Mensaje de error en caso de fallo */
  String error = null;
  
/* ID de la transacción en caso de éxito */
  String tid = null;
  
  InlineResponse2001();

  @override
  String toString() {
    return 'InlineResponse2001[success=$success, error=$error, tid=$tid, ]';
  }

  InlineResponse2001.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    success =
        json['success']
    ;
    error =
        json['error']
    ;
    tid =
        json['tid']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'success': success,
      'error': error,
      'tid': tid
     };
  }

  static List<InlineResponse2001> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2001>() : json.map((value) => new InlineResponse2001.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2001> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2001>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2001.fromJson(value));
    }
    return map;
  }
}

