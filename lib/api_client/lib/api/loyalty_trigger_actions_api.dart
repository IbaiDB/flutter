//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoyaltyTriggerActionsApi {
  LoyaltyTriggerActionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete a action
  ///
  /// Delete a action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action uid
  Future<Response> deleteTriggerActionWithHttpInfo(String actionUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/{actionUid}'
      .replaceAll('{actionUid}', actionUid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a action
  ///
  /// Delete a action
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action uid
  Future<void> deleteTriggerAction(String actionUid,) async {
    final response = await deleteTriggerActionWithHttpInfo(actionUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get action from key
  ///
  /// Get action from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action uid
  Future<Response> getTriggerActionWithHttpInfo(String actionUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/{actionUid}'
      .replaceAll('{actionUid}', actionUid);

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

  /// Get action from key
  ///
  /// Get action from key
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action uid
  Future<TriggerActionDetail?> getTriggerAction(String actionUid,) async {
    final response = await getTriggerActionWithHttpInfo(actionUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerActionDetail',) as TriggerActionDetail;
    
    }
    return null;
  }

  /// Insert new action
  ///
  /// Insert new action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NewTriggerAction] newTriggerAction:
  Future<Response> newTriggerActionWithHttpInfo({ NewTriggerAction? newTriggerAction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions';

    // ignore: prefer_final_locals
    Object? postBody = newTriggerAction;

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

  /// Insert new action
  ///
  /// Insert new action
  ///
  /// Parameters:
  ///
  /// * [NewTriggerAction] newTriggerAction:
  Future<TriggerActionDetail?> newTriggerAction({ NewTriggerAction? newTriggerAction, }) async {
    final response = await newTriggerActionWithHttpInfo( newTriggerAction: newTriggerAction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerActionDetail',) as TriggerActionDetail;
    
    }
    return null;
  }

  /// Update a action
  ///
  /// Update a action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action uid
  ///
  /// * [UpdateTriggerAction] updateTriggerAction:
  Future<Response> updateTriggerActionWithHttpInfo(String actionUid, { UpdateTriggerAction? updateTriggerAction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/{actionUid}'
      .replaceAll('{actionUid}', actionUid);

    // ignore: prefer_final_locals
    Object? postBody = updateTriggerAction;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a action
  ///
  /// Update a action
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action uid
  ///
  /// * [UpdateTriggerAction] updateTriggerAction:
  Future<TriggerActionDetail?> updateTriggerAction(String actionUid, { UpdateTriggerAction? updateTriggerAction, }) async {
    final response = await updateTriggerActionWithHttpInfo(actionUid,  updateTriggerAction: updateTriggerAction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerActionDetail',) as TriggerActionDetail;
    
    }
    return null;
  }
}
