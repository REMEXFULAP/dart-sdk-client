part of swagger.api;



class PrepaidCardsApi {
  final ApiClient apiClient;

  PrepaidCardsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Bloquea o desbloquea una tarjeta
  ///
  /// Cambia el estado de bloqueo de una tarjeta específica
  Future<InlineResponse2002> restV1CardNumberTogglePost(String number) async {
    Object postBody = null;

    // verify required params are set
    if(number == null) {
     throw new ApiException(400, "Missing required param: number");
    }

    // create path and map variables
    String path = "/rest/v1/card/{number}/toggle".replaceAll("{format}","json").replaceAll("{" + "number" + "}", number.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'InlineResponse2002') as InlineResponse2002 ;
    } else {
      return null;
    }
  }
  /// Obtiene las transacciones de una tarjeta
  ///
  /// Recupera una lista paginada de transacciones para una tarjeta específica
  Future<InlineResponse2003> restV1CardNumberTransactionsPgPgSizeGet(String number, int pg, int pgSize) async {
    Object postBody = null;

    // verify required params are set
    if(number == null) {
     throw new ApiException(400, "Missing required param: number");
    }
    if(pg == null) {
     throw new ApiException(400, "Missing required param: pg");
    }
    if(pgSize == null) {
     throw new ApiException(400, "Missing required param: pgSize");
    }

    // create path and map variables
    String path = "/rest/v1/card/{number}/transactions/{pg}/{pgSize}".replaceAll("{format}","json").replaceAll("{" + "number" + "}", number.toString()).replaceAll("{" + "pg" + "}", pg.toString()).replaceAll("{" + "pgSize" + "}", pgSize.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'InlineResponse2003') as InlineResponse2003 ;
    } else {
      return null;
    }
  }
  /// Transfiere saldo entre cuentas Remesita
  ///
  /// Permite transferir saldo entre dos cuentas Remesita especificadas por los números de tarjeta Visa.
  Future<InlineResponse2001> restV1CardTransferBetweenPost(Body body) async {
    Object postBody = body;

    // verify required params are set
    if(body == null) {
     throw new ApiException(400, "Missing required param: body");
    }

    // create path and map variables
    String path = "/rest/v1/card/transfer-between".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'InlineResponse2001') as InlineResponse2001 ;
    } else {
      return null;
    }
  }
  /// Obtiene la lista de tarjetas prepagadas
  ///
  /// Devuelve una lista de todas las tarjetas prepagadas en el sistema
  Future<InlineResponse2004> restV1CardsGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/rest/v1/cards".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["Bearer"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'InlineResponse2004') as InlineResponse2004 ;
    } else {
      return null;
    }
  }
}
