//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CardsApi {
  CardsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// deactivate record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cardId (required):
  ///   The card id
  Future<Response> deactivateCardWithHttpInfo(int cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/{cardId}/deactivate'
      .replaceAll('{cardId}', cardId.toString());

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

  /// deactivate record
  ///
  /// Parameters:
  ///
  /// * [int] cardId (required):
  ///   The card id
  Future<void> deactivateCard(int cardId,) async {
    final response = await deactivateCardWithHttpInfo(cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get loyal customers by cards
  ///
  /// Get loyal customers by cards (maximum 10000 records)
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
  Future<Response> findCustomerPageWithHttpInfo({ int? lyCustomerId, String? lyCustomerCode, String? name, String? lastName, String? email, String? document, String? phone, String? carCode, bool? active, String? collectives, String? tags, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/customers';

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

  /// Get loyal customers by cards
  ///
  /// Get loyal customers by cards (maximum 10000 records)
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
  Future<List<CustomerWithCardDetail>?> findCustomerPage({ int? lyCustomerId, String? lyCustomerCode, String? name, String? lastName, String? email, String? document, String? phone, String? carCode, bool? active, String? collectives, String? tags, }) async {
    final response = await findCustomerPageWithHttpInfo( lyCustomerId: lyCustomerId, lyCustomerCode: lyCustomerCode, name: name, lastName: lastName, email: email, document: document, phone: phone, carCode: carCode, active: active, collectives: collectives, tags: tags, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerWithCardDetail>') as List)
        .cast<CustomerWithCardDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get card from key
  ///
  /// Get card from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cardId (required):
  ///   The card id
  Future<Response> getCardByIdWithHttpInfo(int cardId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/{cardId}'
      .replaceAll('{cardId}', cardId.toString());

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

  /// Get card from key
  ///
  /// Get card from key
  ///
  /// Parameters:
  ///
  /// * [int] cardId (required):
  ///   The card id
  Future<CardDetail?> getCardById(int cardId,) async {
    final response = await getCardByIdWithHttpInfo(cardId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CardDetail',) as CardDetail;
    
    }
    return null;
  }

  /// Get card from card number
  ///
  /// Get card from card number
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardNumber (required):
  ///   The card number
  Future<Response> getCardByNumberWithHttpInfo(String cardNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/cardnumber/{cardNumber}'
      .replaceAll('{cardNumber}', cardNumber);

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

  /// Get card from card number
  ///
  /// Get card from card number
  ///
  /// Parameters:
  ///
  /// * [String] cardNumber (required):
  ///   The card number
  Future<CardDetail?> getCardByNumber(String cardNumber,) async {
    final response = await getCardByNumberWithHttpInfo(cardNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CardDetail',) as CardDetail;
    
    }
    return null;
  }

  /// Insert record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NewCardRequest] newCardRequest:
  Future<Response> newCardWithHttpInfo({ NewCardRequest? newCardRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards';

    // ignore: prefer_final_locals
    Object? postBody = newCardRequest;

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

  /// Insert record
  ///
  /// Parameters:
  ///
  /// * [NewCardRequest] newCardRequest:
  Future<CardDetail?> newCard({ NewCardRequest? newCardRequest, }) async {
    final response = await newCardWithHttpInfo( newCardRequest: newCardRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CardDetail',) as CardDetail;
    
    }
    return null;
  }

  /// Modify record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Card] card:
  Future<Response> updateCardWithHttpInfo({ Card? card, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards';

    // ignore: prefer_final_locals
    Object? postBody = card;

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

  /// Modify record
  ///
  /// Parameters:
  ///
  /// * [Card] card:
  Future<CardDetail?> updateCard({ Card? card, }) async {
    final response = await updateCardWithHttpInfo( card: card, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CardDetail',) as CardDetail;
    
    }
    return null;
  }

  /// validate if a card number is valid (type and not used)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cardNumber:
  ///   New card number
  ///
  /// * [String] cardTypeCode:
  ///   The card type code
  Future<Response> validateCardNumberWithHttpInfo({ String? cardNumber, String? cardTypeCode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/cards/validate';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cardNumber != null) {
      queryParams.addAll(_queryParams('', 'cardNumber', cardNumber));
    }
    if (cardTypeCode != null) {
      queryParams.addAll(_queryParams('', 'cardTypeCode', cardTypeCode));
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

  /// validate if a card number is valid (type and not used)
  ///
  /// Parameters:
  ///
  /// * [String] cardNumber:
  ///   New card number
  ///
  /// * [String] cardTypeCode:
  ///   The card type code
  Future<void> validateCardNumber({ String? cardNumber, String? cardTypeCode, }) async {
    final response = await validateCardNumberWithHttpInfo( cardNumber: cardNumber, cardTypeCode: cardTypeCode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
