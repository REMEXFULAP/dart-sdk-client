part of swagger.api;

class InlineResponse2006 {
  
  int pg = null;
  

  int pgSize = null;
  

  int pages = null;
  

  int total = null;
  

  bool allowNext = null;
  

  List<InlineResponse2006Items> items = [];
  
  InlineResponse2006();

  @override
  String toString() {
    return 'InlineResponse2006[pg=$pg, pgSize=$pgSize, pages=$pages, total=$total, allowNext=$allowNext, items=$items, ]';
  }

  InlineResponse2006.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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
    items =
      InlineResponse2006Items.listFromJson(json['items'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'pg': pg,
      'pgSize': pgSize,
      'pages': pages,
      'total': total,
      'allowNext': allowNext,
      'items': items
     };
  }

  static List<InlineResponse2006> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2006>() : json.map((value) => new InlineResponse2006.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2006> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2006>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2006.fromJson(value));
    }
    return map;
  }
}

