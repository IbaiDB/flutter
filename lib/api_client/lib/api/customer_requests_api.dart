//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomerRequestsApi {
  CustomerRequestsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/requests' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [bool] showOpen:
  ///
  /// * [int] requestTypeId:
  Future<Response> findCustomerRequestsWithHttpInfo(int lyCustomerId, { bool? showOpen, int? requestTypeId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/requests'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (showOpen != null) {
      queryParams.addAll(_queryParams('', 'showOpen', showOpen));
    }
    if (requestTypeId != null) {
      queryParams.addAll(_queryParams('', 'requestTypeId', requestTypeId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [bool] showOpen:
  ///
  /// * [int] requestTypeId:
  Future<List<CustomerRequest>?> findCustomerRequests(int lyCustomerId, { bool? showOpen, int? requestTypeId, }) async {
    final response = await findCustomerRequestsWithHttpInfo(lyCustomerId,  showOpen: showOpen, requestTypeId: requestTypeId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerRequest>') as List)
        .cast<CustomerRequest>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/requests/duplicateCard' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] cardNumber:
  Future<Response> insertRequestDuplicateCardWithHttpInfo(int lyCustomerId, { String? cardNumber, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/requests/duplicateCard'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cardNumber != null) {
      queryParams.addAll(_queryParams('', 'cardNumber', cardNumber));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] cardNumber:
  Future<CustomerRequest?> insertRequestDuplicateCard(int lyCustomerId, { String? cardNumber, }) async {
    final response = await insertRequestDuplicateCardWithHttpInfo(lyCustomerId,  cardNumber: cardNumber, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerRequest',) as CustomerRequest;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/requests/newCard' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> insertRequestNewCardWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/requests/newCard'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<CustomerRequest?> insertRequestNewCard(int lyCustomerId,) async {
    final response = await insertRequestNewCardWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerRequest',) as CustomerRequest;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/requests/purchaseRefund' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] serviceUid:
  Future<Response> insertRequestPurchaseRefundWithHttpInfo(int lyCustomerId, { String? serviceUid, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/requests/purchaseRefund'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (serviceUid != null) {
      queryParams.addAll(_queryParams('', 'serviceUid', serviceUid));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] serviceUid:
  Future<CustomerRequest?> insertRequestPurchaseRefund(int lyCustomerId, { String? serviceUid, }) async {
    final response = await insertRequestPurchaseRefundWithHttpInfo(lyCustomerId,  serviceUid: serviceUid, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerRequest',) as CustomerRequest;
    
    }
    return null;
  }
}
