part of swagger.api;

class InlineResponse2004 {
  
  List<InlineResponse2004Items> items = [];
  
/* Total de tarjetas */
  int total = null;
  
  InlineResponse2004();

  @override
  String toString() {
    return 'InlineResponse2004[items=$items, total=$total, ]';
  }

  InlineResponse2004.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    items =
      InlineResponse2004Items.listFromJson(json['items'])
;
    total =
        json['total']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'items': items,
      'total': total
     };
  }

  static List<InlineResponse2004> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2004>() : json.map((value) => new InlineResponse2004.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2004> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2004>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2004.fromJson(value));
    }
    return map;
  }
}

