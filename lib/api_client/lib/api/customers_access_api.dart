//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersAccessApi {
  CustomersAccessApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get customer temporal access token
  ///
  /// Get customer temporal access token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  Future<Response> getCustomerAccessTokenWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/access/token'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

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

  /// Get customer temporal access token
  ///
  /// Get customer temporal access token
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  Future<CustomerToken?> getCustomerAccessToken(int lyCustomerId,) async {
    final response = await getCustomerAccessTokenWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerToken',) as CustomerToken;
    
    }
    return null;
  }

  /// Login customer
  ///
  /// Login customer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] email:
  ///   The customer email
  ///
  /// * [String] password:
  ///   The customer password
  Future<Response> loginCustomerWithHttpInfo({ String? email, String? password, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/access';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (password != null) {
      queryParams.addAll(_queryParams('', 'password', password));
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

  /// Login customer
  ///
  /// Login customer
  ///
  /// Parameters:
  ///
  /// * [String] email:
  ///   The customer email
  ///
  /// * [String] password:
  ///   The customer password
  Future<int?> loginCustomer({ String? email, String? password, }) async {
    final response = await loginCustomerWithHttpInfo( email: email, password: password, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Insert a new customer access
  ///
  /// Insert a new customer access
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  ///
  /// * [String] user:
  ///
  /// * [String] email:
  ///
  /// * [String] password:
  ///
  /// * [String] questionRemember:
  ///
  /// * [String] answerRemember:
  Future<Response> newCustomerAccessWithHttpInfo(int lyCustomerId, { String? user, String? email, String? password, String? questionRemember, String? answerRemember, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/access'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (user != null) {
      queryParams.addAll(_queryParams('', 'user', user));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (password != null) {
      queryParams.addAll(_queryParams('', 'password', password));
    }
    if (questionRemember != null) {
      queryParams.addAll(_queryParams('', 'questionRemember', questionRemember));
    }
    if (answerRemember != null) {
      queryParams.addAll(_queryParams('', 'answerRemember', answerRemember));
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

  /// Insert a new customer access
  ///
  /// Insert a new customer access
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  ///
  /// * [String] user:
  ///
  /// * [String] email:
  ///
  /// * [String] password:
  ///
  /// * [String] questionRemember:
  ///
  /// * [String] answerRemember:
  Future<void> newCustomerAccess(int lyCustomerId, { String? user, String? email, String? password, String? questionRemember, String? answerRemember, }) async {
    final response = await newCustomerAccessWithHttpInfo(lyCustomerId,  user: user, email: email, password: password, questionRemember: questionRemember, answerRemember: answerRemember, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a customer access
  ///
  /// Delete a customer access
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  Future<Response> saveCustomerAccessWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/access'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

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

  /// Delete a customer access
  ///
  /// Delete a customer access
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  Future<void> saveCustomerAccess(int lyCustomerId,) async {
    final response = await saveCustomerAccessWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update customer password
  ///
  /// Update customer password
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  ///
  /// * [String] oldPassword:
  ///   The old password
  ///
  /// * [String] newPassword:
  ///   The new password
  Future<Response> updateCustomerPasswordWithHttpInfo(int lyCustomerId, { String? oldPassword, String? newPassword, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/access/updatePassword'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (oldPassword != null) {
      queryParams.addAll(_queryParams('', 'oldPassword', oldPassword));
    }
    if (newPassword != null) {
      queryParams.addAll(_queryParams('', 'newPassword', newPassword));
    }

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

  /// Update customer password
  ///
  /// Update customer password
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The loyal customer id
  ///
  /// * [String] oldPassword:
  ///   The old password
  ///
  /// * [String] newPassword:
  ///   The new password
  Future<void> updateCustomerPassword(int lyCustomerId, { String? oldPassword, String? newPassword, }) async {
    final response = await updateCustomerPasswordWithHttpInfo(lyCustomerId,  oldPassword: oldPassword, newPassword: newPassword, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
