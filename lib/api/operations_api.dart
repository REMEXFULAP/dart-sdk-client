part of swagger.api;



class OperationsApi {
  final ApiClient apiClient;

  OperationsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Obtiene una lista de órdenes
  ///
  /// Recupera una lista paginada de órdenes
  Future<InlineResponse2005> restV1OperationOrdersGet({ int pg, int pgSize, DateTime start, DateTime end, String status }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/rest/v1/operation/orders".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(pg != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pg", pg));
    }
    if(pgSize != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pgSize", pgSize));
    }
    if(start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "start", start));
    }
    if(end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "end", end));
    }
    if(status != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "status", status));
    }
    
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
          apiClient.deserialize(response.body, 'InlineResponse2005') as InlineResponse2005 ;
    } else {
      return null;
    }
  }
  /// Obtiene una lista de operaciones P2P
  ///
  /// Recupera una lista paginada de operaciones P2P
  Future<InlineResponse2006> restV1OperationP2pGet({ int pg, int pgSize, DateTime start, DateTime end }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/rest/v1/operation/p2p".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(pg != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pg", pg));
    }
    if(pgSize != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "pgSize", pgSize));
    }
    if(start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "start", start));
    }
    if(end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "end", end));
    }
    
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
          apiClient.deserialize(response.body, 'InlineResponse2006') as InlineResponse2006 ;
    } else {
      return null;
    }
  }
}
