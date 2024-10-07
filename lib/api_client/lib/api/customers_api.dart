//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersApi {
  CustomersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [NewCustomer] newCustomer:
  Future<Response> createCustomerWithHttpInfo({ NewCustomer? newCustomer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

    // ignore: prefer_final_locals
    Object? postBody = newCustomer;

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

  /// Parameters:
  ///
  /// * [NewCustomer] newCustomer:
  Future<CustomerDetail?> createCustomer({ NewCustomer? newCustomer, }) async {
    final response = await createCustomerWithHttpInfo( newCustomer: newCustomer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetail',) as CustomerDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /customers/{lyCustomerId}/addresses/{addressDes}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] addressDes (required):
  Future<Response> deleteCustomerAddressWithHttpInfo(int lyCustomerId, String addressDes,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/addresses/{addressDes}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{addressDes}', addressDes);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] addressDes (required):
  Future<void> deleteCustomerAddress(int lyCustomerId, String addressDes,) async {
    final response = await deleteCustomerAddressWithHttpInfo(lyCustomerId, addressDes,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /customers/{lyCustomerId}/collectives/{collectiveCode}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] collectiveCode (required):
  Future<Response> deleteCustomerCollectiveWithHttpInfo(int lyCustomerId, String collectiveCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/collectives/{collectiveCode}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{collectiveCode}', collectiveCode);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] collectiveCode (required):
  Future<void> deleteCustomerCollective(int lyCustomerId, String collectiveCode,) async {
    final response = await deleteCustomerCollectiveWithHttpInfo(lyCustomerId, collectiveCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /customers/{lyCustomerId}/contacts/{contactTypeCode}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] contactTypeCode (required):
  Future<Response> deleteCustomerContactWithHttpInfo(int lyCustomerId, String contactTypeCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/contacts/{contactTypeCode}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{contactTypeCode}', contactTypeCode);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] contactTypeCode (required):
  Future<void> deleteCustomerContact(int lyCustomerId, String contactTypeCode,) async {
    final response = await deleteCustomerContactWithHttpInfo(lyCustomerId, contactTypeCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /customers/{lyCustomerId}/favoriteStore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> deleteCustomerFavoriteStoreWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/favoriteStore'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<void> deleteCustomerFavoriteStore(int lyCustomerId,) async {
    final response = await deleteCustomerFavoriteStoreWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /customers/{lyCustomerId}/customerLinks/{classId}/{objectId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] objectId (required):
  ///
  /// * [String] classId (required):
  Future<Response> deleteCustomerLinkWithHttpInfo(int lyCustomerId, String objectId, String classId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/customerLinks/{classId}/{objectId}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{objectId}', objectId)
      .replaceAll('{classId}', classId);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] objectId (required):
  ///
  /// * [String] classId (required):
  Future<void> deleteCustomerLink(int lyCustomerId, String objectId, String classId,) async {
    final response = await deleteCustomerLinkWithHttpInfo(lyCustomerId, objectId, classId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /customers/{lyCustomerId}/tags/{tagUid}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] tagUid (required):
  Future<Response> deleteCustomerTagWithHttpInfo(int lyCustomerId, String tagUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/tags/{tagUid}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{tagUid}', tagUid);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] tagUid (required):
  Future<void> deleteCustomerTag(int lyCustomerId, String tagUid,) async {
    final response = await deleteCustomerTagWithHttpInfo(lyCustomerId, tagUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/addresses/{addressDes}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] addressDes (required):
  Future<Response> findCustomerAddressWithHttpInfo(int lyCustomerId, String addressDes,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/addresses/{addressDes}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{addressDes}', addressDes);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] addressDes (required):
  Future<CustomerAddress?> findCustomerAddress(int lyCustomerId, String addressDes,) async {
    final response = await findCustomerAddressWithHttpInfo(lyCustomerId, addressDes,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerAddress',) as CustomerAddress;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/addresses' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerAddressesWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/addresses'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<List<CustomerAddress>?> findCustomerAddresses(int lyCustomerId,) async {
    final response = await findCustomerAddressesWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerAddress>') as List)
        .cast<CustomerAddress>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/billingData' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerBillingDataWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/billingData'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<CustomerBillingData?> findCustomerBillingData(int lyCustomerId,) async {
    final response = await findCustomerBillingDataWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerBillingData',) as CustomerBillingData;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/findByCard/{cardCode}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] cardCode (required):
  Future<Response> findCustomerByCardWithHttpInfo(String cardCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/findByCard/{cardCode}'
      .replaceAll('{cardCode}', cardCode);

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

  /// Parameters:
  ///
  /// * [String] cardCode (required):
  Future<CustomerDetail?> findCustomerByCard(String cardCode,) async {
    final response = await findCustomerByCardWithHttpInfo(cardCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetail',) as CustomerDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/findByDocument/{document}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] document (required):
  Future<Response> findCustomerByDocumentWithHttpInfo(String document,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/findByDocument/{document}'
      .replaceAll('{document}', document);

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

  /// Parameters:
  ///
  /// * [String] document (required):
  Future<CustomerDetail?> findCustomerByDocument(String document,) async {
    final response = await findCustomerByDocumentWithHttpInfo(document,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetail',) as CustomerDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/findByEmail/{email}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] email (required):
  Future<Response> findCustomerByEmailWithHttpInfo(String email,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/findByEmail/{email}'
      .replaceAll('{email}', email);

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

  /// Parameters:
  ///
  /// * [String] email (required):
  Future<CustomerDetail?> findCustomerByEmail(String email,) async {
    final response = await findCustomerByEmailWithHttpInfo(email,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetail',) as CustomerDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerByIdWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<CustomerDetail?> findCustomerById(int lyCustomerId,) async {
    final response = await findCustomerByIdWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetail',) as CustomerDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/cards' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerCardsWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/cards'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<List<CustomerCardDetail>?> findCustomerCards(int lyCustomerId,) async {
    final response = await findCustomerCardsWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerCardDetail>') as List)
        .cast<CustomerCardDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/collectives' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerCollectivesWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/collectives'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<List<CustomerCollective>?> findCustomerCollectives(int lyCustomerId,) async {
    final response = await findCustomerCollectivesWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerCollective>') as List)
        .cast<CustomerCollective>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/contacts/{contactTypeCode}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] contactTypeCode (required):
  Future<Response> findCustomerContactWithHttpInfo(int lyCustomerId, String contactTypeCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/contacts/{contactTypeCode}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{contactTypeCode}', contactTypeCode);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] contactTypeCode (required):
  Future<CustomerContact?> findCustomerContact(int lyCustomerId, String contactTypeCode,) async {
    final response = await findCustomerContactWithHttpInfo(lyCustomerId, contactTypeCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerContact',) as CustomerContact;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/contacts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerContactsWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/contacts'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<List<CustomerContact>?> findCustomerContacts(int lyCustomerId,) async {
    final response = await findCustomerContactsWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerContact>') as List)
        .cast<CustomerContact>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/favoriteStore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerFavoriteStoreWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/favoriteStore'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<CustomerFavoriteStore?> findCustomerFavoriteStore(int lyCustomerId,) async {
    final response = await findCustomerFavoriteStoreWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerFavoriteStore',) as CustomerFavoriteStore;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/customerLinks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerLinksWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/customerLinks'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<List<CustomerLink>?> findCustomerLinks(int lyCustomerId,) async {
    final response = await findCustomerLinksWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerLink>') as List)
        .cast<CustomerLink>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get loyal customers
  ///
  /// Get loyal customers (maximum 10000 records)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId:
  ///
  /// * [String] lyCustomerCode:
  ///
  /// * [String] name:
  ///
  /// * [String] lastName:
  ///
  /// * [String] email:
  ///
  /// * [String] document:
  ///
  /// * [String] phone:
  ///
  /// * [String] carCode:
  ///
  /// * [bool] active:
  ///
  /// * [String] collectives:
  ///
  /// * [String] tags:
  Future<Response> findCustomerPage1WithHttpInfo({ int? lyCustomerId, String? lyCustomerCode, String? name, String? lastName, String? email, String? document, String? phone, String? carCode, bool? active, String? collectives, String? tags, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (lyCustomerId != null) {
      queryParams.addAll(_queryParams('', 'lyCustomerId', lyCustomerId));
    }
    if (lyCustomerCode != null) {
      queryParams.addAll(_queryParams('', 'lyCustomerCode', lyCustomerCode));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (lastName != null) {
      queryParams.addAll(_queryParams('', 'lastName', lastName));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (document != null) {
      queryParams.addAll(_queryParams('', 'document', document));
    }
    if (phone != null) {
      queryParams.addAll(_queryParams('', 'phone', phone));
    }
    if (carCode != null) {
      queryParams.addAll(_queryParams('', 'carCode', carCode));
    }
    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
    }
    if (collectives != null) {
      queryParams.addAll(_queryParams('', 'collectives', collectives));
    }
    if (tags != null) {
      queryParams.addAll(_queryParams('', 'tags', tags));
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

  /// Get loyal customers
  ///
  /// Get loyal customers (maximum 10000 records)
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId:
  ///
  /// * [String] lyCustomerCode:
  ///
  /// * [String] name:
  ///
  /// * [String] lastName:
  ///
  /// * [String] email:
  ///
  /// * [String] document:
  ///
  /// * [String] phone:
  ///
  /// * [String] carCode:
  ///
  /// * [bool] active:
  ///
  /// * [String] collectives:
  ///
  /// * [String] tags:
  Future<List<Customer>?> findCustomerPage1({ int? lyCustomerId, String? lyCustomerCode, String? name, String? lastName, String? email, String? document, String? phone, String? carCode, bool? active, String? collectives, String? tags, }) async {
    final response = await findCustomerPage1WithHttpInfo( lyCustomerId: lyCustomerId, lyCustomerCode: lyCustomerCode, name: name, lastName: lastName, email: email, document: document, phone: phone, carCode: carCode, active: active, collectives: collectives, tags: tags, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Customer>') as List)
        .cast<Customer>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/purchases/items' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  Future<Response> findCustomerPurchasesItemsWithHttpInfo(int lyCustomerId, { String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/purchases/items'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'fromDate', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'toDate', toDate));
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
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  Future<List<CustomerPurchaseDetail>?> findCustomerPurchasesItems(int lyCustomerId, { String? fromDate, String? toDate, }) async {
    final response = await findCustomerPurchasesItemsWithHttpInfo(lyCustomerId,  fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerPurchaseDetail>') as List)
        .cast<CustomerPurchaseDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/purchases/services' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  ///
  /// * [String] serviceTypeCode:
  Future<Response> findCustomerPurchasesServicesWithHttpInfo(int lyCustomerId, { String? fromDate, String? toDate, String? serviceTypeCode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/purchases/services'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'fromDate', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'toDate', toDate));
    }
    if (serviceTypeCode != null) {
      queryParams.addAll(_queryParams('', 'serviceTypeCode', serviceTypeCode));
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
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  ///
  /// * [String] serviceTypeCode:
  Future<List<LyCustomerService>?> findCustomerPurchasesServices(int lyCustomerId, { String? fromDate, String? toDate, String? serviceTypeCode, }) async {
    final response = await findCustomerPurchasesServicesWithHttpInfo(lyCustomerId,  fromDate: fromDate, toDate: toDate, serviceTypeCode: serviceTypeCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<LyCustomerService>') as List)
        .cast<LyCustomerService>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/profileSummary' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerSummaryWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/profileSummary'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<CustomerSummary?> findCustomerSummary(int lyCustomerId,) async {
    final response = await findCustomerSummaryWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerSummary',) as CustomerSummary;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /customers/{lyCustomerId}/tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<Response> findCustomerTagsWithHttpInfo(int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/tags'
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  Future<List<CustomerTag>?> findCustomerTags(int lyCustomerId,) async {
    final response = await findCustomerTagsWithHttpInfo(lyCustomerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerTag>') as List)
        .cast<CustomerTag>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/addresses' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerAddress] customerAddress:
  Future<Response> insertCustomerAddressWithHttpInfo(int lyCustomerId, { CustomerAddress? customerAddress, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/addresses'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerAddress;

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerAddress] customerAddress:
  Future<CustomerAddress?> insertCustomerAddress(int lyCustomerId, { CustomerAddress? customerAddress, }) async {
    final response = await insertCustomerAddressWithHttpInfo(lyCustomerId,  customerAddress: customerAddress, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerAddress',) as CustomerAddress;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/collectives' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] collectiveCode:
  Future<Response> insertCustomerCollectiveWithHttpInfo(int lyCustomerId, { String? collectiveCode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/collectives'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (collectiveCode != null) {
      queryParams.addAll(_queryParams('', 'collectiveCode', collectiveCode));
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
  /// * [String] collectiveCode:
  Future<void> insertCustomerCollective(int lyCustomerId, { String? collectiveCode, }) async {
    final response = await insertCustomerCollectiveWithHttpInfo(lyCustomerId,  collectiveCode: collectiveCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/contacts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerContact] customerContact:
  Future<Response> insertCustomerContactWithHttpInfo(int lyCustomerId, { CustomerContact? customerContact, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/contacts'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerContact;

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerContact] customerContact:
  Future<CustomerContact?> insertCustomerContact(int lyCustomerId, { CustomerContact? customerContact, }) async {
    final response = await insertCustomerContactWithHttpInfo(lyCustomerId,  customerContact: customerContact, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerContact',) as CustomerContact;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/customerLinks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] objectId:
  ///
  /// * [String] classId:
  Future<Response> insertCustomerLinkWithHttpInfo(int lyCustomerId, { String? objectId, String? classId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/customerLinks'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (objectId != null) {
      queryParams.addAll(_queryParams('', 'objectId', objectId));
    }
    if (classId != null) {
      queryParams.addAll(_queryParams('', 'classId', classId));
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
  /// * [String] objectId:
  ///
  /// * [String] classId:
  Future<void> insertCustomerLink(int lyCustomerId, { String? objectId, String? classId, }) async {
    final response = await insertCustomerLinkWithHttpInfo(lyCustomerId,  objectId: objectId, classId: classId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /customers/{lyCustomerId}/tags' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerTag] customerTag:
  Future<Response> insertCustomerTagWithHttpInfo(int lyCustomerId, { CustomerTag? customerTag, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/tags'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerTag;

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerTag] customerTag:
  Future<CustomerTag?> insertCustomerTag(int lyCustomerId, { CustomerTag? customerTag, }) async {
    final response = await insertCustomerTagWithHttpInfo(lyCustomerId,  customerTag: customerTag, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerTag',) as CustomerTag;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateCustomer] updateCustomer:
  Future<Response> updateCustomerWithHttpInfo({ UpdateCustomer? updateCustomer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

    // ignore: prefer_final_locals
    Object? postBody = updateCustomer;

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

  /// Parameters:
  ///
  /// * [UpdateCustomer] updateCustomer:
  Future<CustomerDetail?> updateCustomer({ UpdateCustomer? updateCustomer, }) async {
    final response = await updateCustomerWithHttpInfo( updateCustomer: updateCustomer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetail',) as CustomerDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /customers/{lyCustomerId}/billingData' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerBillingData] customerBillingData:
  Future<Response> updateCustomerBillingDataWithHttpInfo(int lyCustomerId, { CustomerBillingData? customerBillingData, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/billingData'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerBillingData;

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerBillingData] customerBillingData:
  Future<void> updateCustomerBillingData(int lyCustomerId, { CustomerBillingData? customerBillingData, }) async {
    final response = await updateCustomerBillingDataWithHttpInfo(lyCustomerId,  customerBillingData: customerBillingData, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /customers/{lyCustomerId}/contacts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerContact] customerContact:
  Future<Response> updateCustomerContactWithHttpInfo(int lyCustomerId, { CustomerContact? customerContact, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/contacts'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = customerContact;

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [CustomerContact] customerContact:
  Future<CustomerContact?> updateCustomerContact(int lyCustomerId, { CustomerContact? customerContact, }) async {
    final response = await updateCustomerContactWithHttpInfo(lyCustomerId,  customerContact: customerContact, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerContact',) as CustomerContact;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /customers/{lyCustomerId}/favoriteStore' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] storeCode:
  Future<Response> updateCustomerFavoriteStoreWithHttpInfo(int lyCustomerId, { String? storeCode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/favoriteStore'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (storeCode != null) {
      queryParams.addAll(_queryParams('', 'storeCode', storeCode));
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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] storeCode:
  Future<CustomerFavoriteStore?> updateCustomerFavoriteStore(int lyCustomerId, { String? storeCode, }) async {
    final response = await updateCustomerFavoriteStoreWithHttpInfo(lyCustomerId,  storeCode: storeCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerFavoriteStore',) as CustomerFavoriteStore;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /customers/{lyCustomerId}/addresses/{addressDes}/main' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] addressDes (required):
  Future<Response> updateMainCustomerAddressWithHttpInfo(int lyCustomerId, String addressDes,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{lyCustomerId}/addresses/{addressDes}/main'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString())
      .replaceAll('{addressDes}', addressDes);

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

  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///
  /// * [String] addressDes (required):
  Future<Customer?> updateMainCustomerAddress(int lyCustomerId, String addressDes,) async {
    final response = await updateMainCustomerAddressWithHttpInfo(lyCustomerId, addressDes,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Customer',) as Customer;
    
    }
    return null;
  }
}
