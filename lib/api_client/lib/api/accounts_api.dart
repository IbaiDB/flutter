//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountsApi {
  AccountsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Converts balance to coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  ///
  /// * [BalanceToCouponRequest] balanceToCouponRequest:
  ///   Convert balance request data
  Future<Response> convertBalanceToCouponWithHttpInfo(int accountId, { BalanceToCouponRequest? balanceToCouponRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}/convertBalanceToCoupon'
      .replaceAll('{accountId}', accountId.toString());

    // ignore: prefer_final_locals
    Object? postBody = balanceToCouponRequest;

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

  /// Converts balance to coupon
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  ///
  /// * [BalanceToCouponRequest] balanceToCouponRequest:
  ///   Convert balance request data
  Future<CouponDetail?> convertBalanceToCoupon(int accountId, { BalanceToCouponRequest? balanceToCouponRequest, }) async {
    final response = await convertBalanceToCouponWithHttpInfo(accountId,  balanceToCouponRequest: balanceToCouponRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponDetail',) as CouponDetail;
    
    }
    return null;
  }

  /// Deactivate account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  Future<Response> deactivateAccountWithHttpInfo(int accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}/deactivate'
      .replaceAll('{accountId}', accountId.toString());

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

  /// Deactivate account
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  Future<Account?> deactivateAccount(int accountId,) async {
    final response = await deactivateAccountWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Account',) as Account;
    
    }
    return null;
  }

  /// Get account from key
  ///
  /// Get account from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  Future<Response> getAccountByIdWithHttpInfo(int accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts/{accountId}'
      .replaceAll('{accountId}', accountId.toString());

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

  /// Get account from key
  ///
  /// Get account from key
  ///
  /// Parameters:
  ///
  /// * [int] accountId (required):
  ///   The account id
  Future<AccountDetail?> getAccountById(int accountId,) async {
    final response = await getAccountByIdWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountDetail',) as AccountDetail;
    
    }
    return null;
  }

  /// Insert record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [double] balance:
  ///   The account balance
  ///
  /// * [double] provisionalBalance:
  ///   The provisional account balance
  Future<Response> newAccountWithHttpInfo({ double? balance, double? provisionalBalance, }) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (balance != null) {
      queryParams.addAll(_queryParams('', 'balance', balance));
    }
    if (provisionalBalance != null) {
      queryParams.addAll(_queryParams('', 'provisionalBalance', provisionalBalance));
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

  /// Insert record
  ///
  /// Parameters:
  ///
  /// * [double] balance:
  ///   The account balance
  ///
  /// * [double] provisionalBalance:
  ///   The provisional account balance
  Future<Account?> newAccount({ double? balance, double? provisionalBalance, }) async {
    final response = await newAccountWithHttpInfo( balance: balance, provisionalBalance: provisionalBalance, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Account',) as Account;
    
    }
    return null;
  }
}
