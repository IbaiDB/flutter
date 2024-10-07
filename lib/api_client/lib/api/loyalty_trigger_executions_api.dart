//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoyaltyTriggerExecutionsApi {
  LoyaltyTriggerExecutionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get trigger executions from params
  ///
  /// Get trigger executions from params
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid:
  ///
  /// * [int] numMaxResults:
  Future<Response> findTriggerExecutionsWithHttpInfo({ String? triggerUid, int? numMaxResults, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/executions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (triggerUid != null) {
      queryParams.addAll(_queryParams('', 'triggerUid', triggerUid));
    }
    if (numMaxResults != null) {
      queryParams.addAll(_queryParams('', 'numMaxResults', numMaxResults));
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

  /// Get trigger executions from params
  ///
  /// Get trigger executions from params
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid:
  ///
  /// * [int] numMaxResults:
  Future<List<TriggerExecutionDetail>?> findTriggerExecutions({ String? triggerUid, int? numMaxResults, }) async {
    final response = await findTriggerExecutionsWithHttpInfo( triggerUid: triggerUid, numMaxResults: numMaxResults, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TriggerExecutionDetail>') as List)
        .cast<TriggerExecutionDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get trigger execution from key
  ///
  /// Get trigger execution from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerExecUid (required):
  Future<Response> getTriggerExecutionWithHttpInfo(String triggerExecUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/executions/{triggerExecUid}'
      .replaceAll('{triggerExecUid}', triggerExecUid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get trigger execution from key
  ///
  /// Get trigger execution from key
  ///
  /// Parameters:
  ///
  /// * [String] triggerExecUid (required):
  Future<TriggerExecutionDetail?> getTriggerExecution(String triggerExecUid,) async {
    final response = await getTriggerExecutionWithHttpInfo(triggerExecUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerExecutionDetail',) as TriggerExecutionDetail;
    
    }
    return null;
  }
}
