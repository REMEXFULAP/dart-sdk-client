part of swagger.api;

class InlineResponse2008User {
  
  String uid = null;
  

  String name = null;
  

  String phone = null;
  

  String email = null;
  

  String pictureUrl = null;
  

  String mainCard = null;
  

  String level = null;
  

  String countryISO = null;
  
  InlineResponse2008User();

  @override
  String toString() {
    return 'InlineResponse2008User[uid=$uid, name=$name, phone=$phone, email=$email, pictureUrl=$pictureUrl, mainCard=$mainCard, level=$level, countryISO=$countryISO, ]';
  }

  InlineResponse2008User.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    uid =
        json['uid']
    ;
    name =
        json['name']
    ;
    phone =
        json['phone']
    ;
    email =
        json['email']
    ;
    pictureUrl =
        json['pictureUrl']
    ;
    mainCard =
        json['mainCard']
    ;
    level =
        json['level']
    ;
    countryISO =
        json['countryISO']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'name': name,
      'phone': phone,
      'email': email,
      'pictureUrl': pictureUrl,
      'mainCard': mainCard,
      'level': level,
      'countryISO': countryISO
     };
  }

  static List<InlineResponse2008User> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2008User>() : json.map((value) => new InlineResponse2008User.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2008User> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2008User>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2008User.fromJson(value));
    }
    return map;
  }
}

