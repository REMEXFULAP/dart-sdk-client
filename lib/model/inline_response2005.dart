part of swagger.api;

class InlineResponse2005 {
  
  List<InlineResponse2005Items> items = [];
  

  int pg = null;
  

  int pgSize = null;
  

  int pages = null;
  

  int total = null;
  

  bool allowNext = null;
  
  InlineResponse2005();

  @override
  String toString() {
    return 'InlineResponse2005[items=$items, pg=$pg, pgSize=$pgSize, pages=$pages, total=$total, allowNext=$allowNext, ]';
  }

  InlineResponse2005.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    items =
      InlineResponse2005Items.listFromJson(json['items'])
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

  static List<InlineResponse2005> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2005>() : json.map((value) => new InlineResponse2005.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2005> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2005>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2005.fromJson(value));
    }
    return map;
  }
}

