part of swagger.api;

class InlineResponse200 {
  /* ID único del negocio */
  String id = null;
  
/* Nombre del negocio */
  String name = null;
  
/* Descripción del negocio */
  String description = null;
  
/* Logo del negocio */
  String logo = null;
  
/* Dominio del negocio */
  String domain = null;
  
  InlineResponse200();

  @override
  String toString() {
    return 'InlineResponse200[id=$id, name=$name, description=$description, logo=$logo, domain=$domain, ]';
  }

  InlineResponse200.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    description =
        json['description']
    ;
    logo =
        json['logo']
    ;
    domain =
        json['domain']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'logo': logo,
      'domain': domain
     };
  }

  static List<InlineResponse200> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse200>() : json.map((value) => new InlineResponse200.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse200>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse200.fromJson(value));
    }
    return map;
  }
}

