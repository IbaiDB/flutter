//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoyaltyTriggersApi {
  LoyaltyTriggersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete all jobs
  ///
  /// Delete all jobs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> clearActionsJobsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/deleteAll';

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

  /// Delete all jobs
  ///
  /// Delete all jobs
  Future<void> clearActionsJobs() async {
    final response = await clearActionsJobsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create job for an trigger action
  ///
  /// create job for an trigger action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<Response> createTriggerActionJobWithHttpInfo(String actionUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/{actionUid}'
      .replaceAll('{actionUid}', actionUid);

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

  /// create job for an trigger action
  ///
  /// create job for an trigger action
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<TriggerActionExecution?> createTriggerActionJob(String actionUid,) async {
    final response = await createTriggerActionJobWithHttpInfo(actionUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerActionExecution',) as TriggerActionExecution;
    
    }
    return null;
  }

  /// Create job for trigger
  ///
  /// Create job for trigger
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid:
  ///   The trigger id
  Future<Response> createTriggerJobWithHttpInfo({ String? triggerUid, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/jobs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (triggerUid != null) {
      queryParams.addAll(_queryParams('', 'triggerUid', triggerUid));
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

  /// Create job for trigger
  ///
  /// Create job for trigger
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid:
  ///   The trigger id
  Future<TriggerExecution?> createTriggerJob({ String? triggerUid, }) async {
    final response = await createTriggerJobWithHttpInfo( triggerUid: triggerUid, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerExecution',) as TriggerExecution;
    
    }
    return null;
  }

  /// Delete trigger from key
  ///
  /// Delete trigger from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///   The trigger uid
  Future<Response> deleteTriggerWithHttpInfo(String triggerUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/{triggerUid}'
      .replaceAll('{triggerUid}', triggerUid);

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

  /// Delete trigger from key
  ///
  /// Delete trigger from key
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///   The trigger uid
  Future<void> deleteTrigger(String triggerUid,) async {
    final response = await deleteTriggerWithHttpInfo(triggerUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// delete job for an trigger action
  ///
  /// delete job for an trigger action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<Response> deleteTriggerActionJobWithHttpInfo(String actionUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/{actionUid}'
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

  /// delete job for an trigger action
  ///
  /// delete job for an trigger action
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<void> deleteTriggerActionJob(String actionUid,) async {
    final response = await deleteTriggerActionJobWithHttpInfo(actionUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get triggers
  ///
  /// Get triggers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerCode:
  ///
  /// * [String] triggerDescription:
  ///
  /// * [int] userId:
  ///
  /// * [DateTime] fromDate:
  ///
  /// * [DateTime] toDate:
  ///
  /// * [String] order:
  Future<Response> findTriggersPageWithHttpInfo({ String? triggerCode, String? triggerDescription, int? userId, DateTime? fromDate, DateTime? toDate, String? order, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (triggerCode != null) {
      queryParams.addAll(_queryParams('', 'triggerCode', triggerCode));
    }
    if (triggerDescription != null) {
      queryParams.addAll(_queryParams('', 'triggerDescription', triggerDescription));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'fromDate', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'toDate', toDate));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
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

  /// Get triggers
  ///
  /// Get triggers
  ///
  /// Parameters:
  ///
  /// * [String] triggerCode:
  ///
  /// * [String] triggerDescription:
  ///
  /// * [int] userId:
  ///
  /// * [DateTime] fromDate:
  ///
  /// * [DateTime] toDate:
  ///
  /// * [String] order:
  Future<List<TriggerDetail>?> findTriggersPage({ String? triggerCode, String? triggerDescription, int? userId, DateTime? fromDate, DateTime? toDate, String? order, }) async {
    final response = await findTriggersPageWithHttpInfo( triggerCode: triggerCode, triggerDescription: triggerDescription, userId: userId, fromDate: fromDate, toDate: toDate, order: order, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TriggerDetail>') as List)
        .cast<TriggerDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get action job state
  ///
  /// Get action job state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<Response> getActionJobStateWithHttpInfo(String actionUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/{actionUid}'
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

  /// Get action job state
  ///
  /// Get action job state
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<TriggerActionExecution?> getActionJobState(String actionUid,) async {
    final response = await getActionJobStateWithHttpInfo(actionUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerActionExecution',) as TriggerActionExecution;
    
    }
    return null;
  }

  /// List jobs
  ///
  /// List jobs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getActionsJobsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/list';

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

  /// List jobs
  ///
  /// List jobs
  Future<List<JobKey>?> getActionsJobs() async {
    final response = await getActionsJobsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<JobKey>') as List)
        .cast<JobKey>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get SQL from the trigger data
  ///
  /// Get SQL from the trigger data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TriggerData] triggerData:
  Future<Response> getSQLTriggerDataWithHttpInfo({ TriggerData? triggerData, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/sql';

    // ignore: prefer_final_locals
    Object? postBody = triggerData;

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

  /// Get SQL from the trigger data
  ///
  /// Get SQL from the trigger data
  ///
  /// Parameters:
  ///
  /// * [TriggerData] triggerData:
  Future<TriggerData?> getSQLTriggerData({ TriggerData? triggerData, }) async {
    final response = await getSQLTriggerDataWithHttpInfo( triggerData: triggerData, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerData',) as TriggerData;
    
    }
    return null;
  }

  /// Get trigger from key
  ///
  /// Get trigger from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///   The trigger uid
  Future<Response> getTriggerWithHttpInfo(String triggerUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/{triggerUid}'
      .replaceAll('{triggerUid}', triggerUid);

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

  /// Get trigger from key
  ///
  /// Get trigger from key
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///   The trigger uid
  Future<TriggerDetail?> getTrigger(String triggerUid,) async {
    final response = await getTriggerWithHttpInfo(triggerUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerDetail',) as TriggerDetail;
    
    }
    return null;
  }

  /// Get trigger job state
  ///
  /// Get trigger job state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///   The trigger id
  Future<Response> getTriggerJobStateWithHttpInfo(String triggerUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/jobs/{triggerUid}'
      .replaceAll('{triggerUid}', triggerUid);

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

  /// Get trigger job state
  ///
  /// Get trigger job state
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///   The trigger id
  Future<TriggerExecution?> getTriggerJobState(String triggerUid,) async {
    final response = await getTriggerJobStateWithHttpInfo(triggerUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerExecution',) as TriggerExecution;
    
    }
    return null;
  }

  /// List trigger jobs
  ///
  /// List trigger jobs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTriggersJobsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/jobs/list';

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

  /// List trigger jobs
  ///
  /// List trigger jobs
  Future<List<JobKey>?> getTriggersJobs() async {
    final response = await getTriggersJobsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<JobKey>') as List)
        .cast<JobKey>()
        .toList(growable: false);

    }
    return null;
  }

  /// Create new trigger
  ///
  /// Create new trigger
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NewTrigger] newTrigger:
  Future<Response> newTriggerWithHttpInfo({ NewTrigger? newTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers';

    // ignore: prefer_final_locals
    Object? postBody = newTrigger;

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

  /// Create new trigger
  ///
  /// Create new trigger
  ///
  /// Parameters:
  ///
  /// * [NewTrigger] newTrigger:
  Future<void> newTrigger({ NewTrigger? newTrigger, }) async {
    final response = await newTriggerWithHttpInfo( newTrigger: newTrigger, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update trigger
  ///
  /// Update trigger
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///
  /// * [UpdateTrigger] updateTrigger:
  Future<Response> updateTriggerWithHttpInfo(String triggerUid, { UpdateTrigger? updateTrigger, }) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/{triggerUid}'
      .replaceAll('{triggerUid}', triggerUid);

    // ignore: prefer_final_locals
    Object? postBody = updateTrigger;

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

  /// Update trigger
  ///
  /// Update trigger
  ///
  /// Parameters:
  ///
  /// * [String] triggerUid (required):
  ///
  /// * [UpdateTrigger] updateTrigger:
  Future<void> updateTrigger(String triggerUid, { UpdateTrigger? updateTrigger, }) async {
    final response = await updateTriggerWithHttpInfo(triggerUid,  updateTrigger: updateTrigger, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// update job for an trigger action
  ///
  /// update job for an trigger action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<Response> updateTriggerActionJobWithHttpInfo(String actionUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/{actionUid}'
      .replaceAll('{actionUid}', actionUid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// update job for an trigger action
  ///
  /// update job for an trigger action
  ///
  /// Parameters:
  ///
  /// * [String] actionUid (required):
  ///   The action id
  Future<TriggerActionExecution?> updateTriggerActionJob(String actionUid,) async {
    final response = await updateTriggerActionJobWithHttpInfo(actionUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TriggerActionExecution',) as TriggerActionExecution;
    
    }
    return null;
  }

  /// Verify jobs for scheduled actions
  ///
  /// Verify jobs for scheduled actions. Synchronization between scheduled actions and jobs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> verifyActionsJobsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/triggers/actions/jobs/verify';

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

  /// Verify jobs for scheduled actions
  ///
  /// Verify jobs for scheduled actions. Synchronization between scheduled actions and jobs
  Future<List<JobKey>?> verifyActionsJobs() async {
    final response = await verifyActionsJobsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<JobKey>') as List)
        .cast<JobKey>()
        .toList(growable: false);

    }
    return null;
  }
}
