part of swagger.api;



class ProfileApi {
  final ApiClient apiClient;

  ProfileApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Obtiene datos de balance
  ///
  /// Devuelve el balance y otros detalles relacionados
  Future<InlineResponse2009> restV1BalanceGet() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/rest/v1/balance".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'InlineResponse2009') as InlineResponse2009 ;
    } else {
      return null;
    }
  }
  /// Obtener datos de un cliente a partir de su codigo de cliente/referidos
  ///
  /// 
  Future restV1UserLockupCodeCodePost(String code) async {
    Object postBody = null;

    // verify required params are set
    if(code == null) {
     throw new ApiException(400, "Missing required param: code");
    }

    // create path and map variables
    String path = "/rest/v1/user/lockup-code/{code}".replaceAll("{format}","json").replaceAll("{" + "code" + "}", code.toString());

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
          ;
    } else {
      return ;
    }
  }
}
