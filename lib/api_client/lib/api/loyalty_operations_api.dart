//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoyaltyOperationsApi {
  LoyaltyOperationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Insert loyalty sale operation
  ///
  /// Insert loyalty sale operation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LoyaltySaleOperationRequest] loyaltySaleOperationRequest:
  ///   Loyalty sale operation data
  Future<Response> newLoyaltySaleOperationWithHttpInfo({ LoyaltySaleOperationRequest? loyaltySaleOperationRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/operations';

    // ignore: prefer_final_locals
    Object? postBody = loyaltySaleOperationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


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

  /// Insert loyalty sale operation
  ///
  /// Insert loyalty sale operation
  ///
  /// Parameters:
  ///
  /// * [LoyaltySaleOperationRequest] loyaltySaleOperationRequest:
  ///   Loyalty sale operation data
  Future<void> newLoyaltySaleOperation({ LoyaltySaleOperationRequest? loyaltySaleOperationRequest, }) async {
    final response = await newLoyaltySaleOperationWithHttpInfo( loyaltySaleOperationRequest: loyaltySaleOperationRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
