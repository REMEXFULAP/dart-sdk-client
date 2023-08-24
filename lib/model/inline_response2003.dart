part of swagger.api;

class InlineResponse2003 {
  
  List<InlineResponse2003Items> items = [];
  

  int pg = null;
  

  int pgSize = null;
  

  int pages = null;
  

  int total = null;
  

  bool allowNext = null;
  
  InlineResponse2003();

  @override
  String toString() {
    return 'InlineResponse2003[items=$items, pg=$pg, pgSize=$pgSize, pages=$pages, total=$total, allowNext=$allowNext, ]';
  }

  InlineResponse2003.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    items =
      InlineResponse2003Items.listFromJson(json['items'])
;
    pg =
        json['pg']
    ;
    pgSize =
        json['pgSize']
    ;
    pages =
        json['pages']
    ;
    total =
        json['total']
    ;
    allowNext =
        json['allowNext']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'items': items,
      'pg': pg,
      'pgSize': pgSize,
      'pages': pages,
      'total': total,
      'allowNext': allowNext
     };
  }

  static List<InlineResponse2003> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2003>() : json.map((value) => new InlineResponse2003.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2003> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2003>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2003.fromJson(value));
    }
    return map;
  }
}

