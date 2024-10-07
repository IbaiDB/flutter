//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountTransactionsApi {
  AccountTransactionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel account transaction
  ///
  /// Cancel account transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transactionAccountId (required):
  ///   The account transaction id
  Future<Response> cancelAccountTransactionWithHttpInfo(String transactionAccountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/transactions/{transactionAccountId}/cancel'
      .replaceAll('{transactionAccountId}', transactionAccountId);

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

  /// Cancel account transaction
  ///
  /// Cancel account transaction
  ///
  /// Parameters:
  ///
  /// * [String] transactionAccountId (required):
  ///   The account transaction id
  Future<void> cancelAccountTransaction(String transactionAccountId,) async {
    final response = await cancelAccountTransactionWithHttpInfo(transactionAccountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Confirm account transaction
  ///
  /// Confirm account transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] transactionAccountId (required):
  ///   The account transaction id
  Future<Response> confirmAccountTransactionWithHttpInfo(String transactionAccountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/transactions/{transactionAccountId}/confirm'
      .replaceAll('{transactionAccountId}', transactionAccountId);

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

  /// Confirm account transaction
  ///
  /// Confirm account transaction
  ///
  /// Parameters:
  ///
  /// * [String] transactionAccountId (required):
  ///   The account transaction id
  Future<AccountTransaction?> confirmAccountTransaction(String transactionAccountId,) async {
    final response = await confirmAccountTransactionWithHttpInfo(transactionAccountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountTransaction',) as AccountTransaction;
    
    }
    return null;
  }

  /// Get account transactions from params
  ///
  /// Get account transactions from params
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  ///
  /// * [int] cardId:
  ///   The card id
  ///
  /// * [int] transactionStatus:
  ///   The transaction status
  ///
  /// * [DateTime] fromDate:
  ///   The date from
  ///
  /// * [DateTime] toDate:
  ///   The date to
  ///
  /// * [int] lastTransactions:
  ///   The number of last transactions
  Future<Response> getAccountTransactionsWithHttpInfo(int accountId, { int? cardId, int? transactionStatus, DateTime? fromDate, DateTime? toDate, int? lastTransactions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}/transactions'
      .replaceAll('{accountId}', accountId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cardId != null) {
      queryParams.addAll(_queryParams('', 'cardId', cardId));
    }
    if (transactionStatus != null) {
      queryParams.addAll(_queryParams('', 'transactionStatus', transactionStatus));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'fromDate', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'toDate', toDate));
    }
    if (lastTransactions != null) {
      queryParams.addAll(_queryParams('', 'lastTransactions', lastTransactions));
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

  /// Get account transactions from params
  ///
  /// Get account transactions from params
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  ///
  /// * [int] cardId:
  ///   The card id
  ///
  /// * [int] transactionStatus:
  ///   The transaction status
  ///
  /// * [DateTime] fromDate:
  ///   The date from
  ///
  /// * [DateTime] toDate:
  ///   The date to
  ///
  /// * [int] lastTransactions:
  ///   The number of last transactions
  Future<List<AccountTransaction>?> getAccountTransactions(int accountId, { int? cardId, int? transactionStatus, DateTime? fromDate, DateTime? toDate, int? lastTransactions, }) async {
    final response = await getAccountTransactionsWithHttpInfo(accountId,  cardId: cardId, transactionStatus: transactionStatus, fromDate: fromDate, toDate: toDate, lastTransactions: lastTransactions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AccountTransaction>') as List)
        .cast<AccountTransaction>()
        .toList(growable: false);

    }
    return null;
  }

  /// Insert new account transaction
  ///
  /// Insert new account transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  ///
  /// * [int] cardId:
  ///
  /// * [DateTime] accountTransactionDate:
  ///
  /// * [int] userId:
  ///
  /// * [String] salesDocUid:
  ///
  /// * [String] concept:
  ///
  /// * [num] input:
  ///
  /// * [num] output:
  ///
  /// * [int] transactionStatus:
  Future<Response> newAccountTransactionWithHttpInfo(int accountId, { int? cardId, DateTime? accountTransactionDate, int? userId, String? salesDocUid, String? concept, num? input, num? output, int? transactionStatus, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}/transactions'
      .replaceAll('{accountId}', accountId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cardId != null) {
      queryParams.addAll(_queryParams('', 'cardId', cardId));
    }
    if (accountTransactionDate != null) {
      queryParams.addAll(_queryParams('', 'accountTransactionDate', accountTransactionDate));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (salesDocUid != null) {
      queryParams.addAll(_queryParams('', 'salesDocUid', salesDocUid));
    }
    if (concept != null) {
      queryParams.addAll(_queryParams('', 'concept', concept));
    }
    if (input != null) {
      queryParams.addAll(_queryParams('', 'input', input));
    }
    if (output != null) {
      queryParams.addAll(_queryParams('', 'output', output));
    }
    if (transactionStatus != null) {
      queryParams.addAll(_queryParams('', 'transactionStatus', transactionStatus));
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

  /// Insert new account transaction
  ///
  /// Insert new account transaction
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  ///
  /// * [int] cardId:
  ///
  /// * [DateTime] accountTransactionDate:
  ///
  /// * [int] userId:
  ///
  /// * [String] salesDocUid:
  ///
  /// * [String] concept:
  ///
  /// * [num] input:
  ///
  /// * [num] output:
  ///
  /// * [int] transactionStatus:
  Future<AccountTransaction?> newAccountTransaction(int accountId, { int? cardId, DateTime? accountTransactionDate, int? userId, String? salesDocUid, String? concept, num? input, num? output, int? transactionStatus, }) async {
    final response = await newAccountTransactionWithHttpInfo(accountId,  cardId: cardId, accountTransactionDate: accountTransactionDate, userId: userId, salesDocUid: salesDocUid, concept: concept, input: input, output: output, transactionStatus: transactionStatus, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountTransaction',) as AccountTransaction;
    
    }
    return null;
  }
}
