//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WishListsApi {
  WishListsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /wishLists/{wishListUid}/items' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  ///
  /// * [List<NewWishListItem>] newWishListItem:
  Future<Response> addWishListItemsWithHttpInfo(String wishListUid, { List<NewWishListItem>? newWishListItem, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}/items'
      .replaceAll('{wishListUid}', wishListUid);

    // ignore: prefer_final_locals
    Object? postBody = newWishListItem;

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
  /// * [String] wishListUid (required):
  ///
  /// * [List<NewWishListItem>] newWishListItem:
  Future<WishListDetail?> addWishListItems(String wishListUid, { List<NewWishListItem>? newWishListItem, }) async {
    final response = await addWishListItemsWithHttpInfo(wishListUid,  newWishListItem: newWishListItem, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WishListDetail',) as WishListDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /wishLists/{wishListUid}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  Future<Response> deleteWishListWithHttpInfo(String wishListUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}'
      .replaceAll('{wishListUid}', wishListUid);

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
  /// * [String] wishListUid (required):
  Future<void> deleteWishList(String wishListUid,) async {
    final response = await deleteWishListWithHttpInfo(wishListUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /wishLists/{wishListUid}/items' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  ///
  /// * [String] itemCode:
  ///
  /// * [String] combination1:
  ///
  /// * [String] combination2:
  Future<Response> deleteWishListItemWithHttpInfo(String wishListUid, { String? itemCode, String? combination1, String? combination2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}/items'
      .replaceAll('{wishListUid}', wishListUid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (itemCode != null) {
      queryParams.addAll(_queryParams('', 'itemCode', itemCode));
    }
    if (combination1 != null) {
      queryParams.addAll(_queryParams('', 'combination1', combination1));
    }
    if (combination2 != null) {
      queryParams.addAll(_queryParams('', 'combination2', combination2));
    }

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
  /// * [String] wishListUid (required):
  ///
  /// * [String] itemCode:
  ///
  /// * [String] combination1:
  ///
  /// * [String] combination2:
  Future<void> deleteWishListItem(String wishListUid, { String? itemCode, String? combination1, String? combination2, }) async {
    final response = await deleteWishListItemWithHttpInfo(wishListUid,  itemCode: itemCode, combination1: combination1, combination2: combination2, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /wishLists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] loyalCustomerId:
  Future<Response> findLoyalCustomerWishListsWithHttpInfo({ int? loyalCustomerId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (loyalCustomerId != null) {
      queryParams.addAll(_queryParams('', 'loyalCustomerId', loyalCustomerId));
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
  /// * [int] loyalCustomerId:
  Future<List<WishList>?> findLoyalCustomerWishLists({ int? loyalCustomerId, }) async {
    final response = await findLoyalCustomerWishListsWithHttpInfo( loyalCustomerId: loyalCustomerId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WishList>') as List)
        .cast<WishList>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /wishLists/{wishListUid}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  Future<Response> findWishListWithHttpInfo(String wishListUid,) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}'
      .replaceAll('{wishListUid}', wishListUid);

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
  /// * [String] wishListUid (required):
  Future<WishListDetail?> findWishList(String wishListUid,) async {
    final response = await findWishListWithHttpInfo(wishListUid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WishListDetail',) as WishListDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /wishLists/{wishListUid}/items/{itemCode}/{combination1}/{combination2}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  ///
  /// * [String] itemCode (required):
  ///
  /// * [String] combination1 (required):
  ///
  /// * [String] combination2 (required):
  Future<Response> getWishListItemWithHttpInfo(String wishListUid, String itemCode, String combination1, String combination2,) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}/items/{itemCode}/{combination1}/{combination2}'
      .replaceAll('{wishListUid}', wishListUid)
      .replaceAll('{itemCode}', itemCode)
      .replaceAll('{combination1}', combination1)
      .replaceAll('{combination2}', combination2);

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
  /// * [String] wishListUid (required):
  ///
  /// * [String] itemCode (required):
  ///
  /// * [String] combination1 (required):
  ///
  /// * [String] combination2 (required):
  Future<WishListItem?> getWishListItem(String wishListUid, String itemCode, String combination1, String combination2,) async {
    final response = await getWishListItemWithHttpInfo(wishListUid, itemCode, combination1, combination2,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WishListItem',) as WishListItem;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /wishLists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [NewWishList] newWishList:
  Future<Response> newWishListWithHttpInfo({ NewWishList? newWishList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists';

    // ignore: prefer_final_locals
    Object? postBody = newWishList;

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
  /// * [NewWishList] newWishList:
  Future<WishListDetail?> newWishList({ NewWishList? newWishList, }) async {
    final response = await newWishListWithHttpInfo( newWishList: newWishList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WishListDetail',) as WishListDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /wishLists/{wishListUid}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  ///
  /// * [String] name:
  Future<Response> updateWishListWithHttpInfo(String wishListUid, { String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}'
      .replaceAll('{wishListUid}', wishListUid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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
  /// * [String] wishListUid (required):
  ///
  /// * [String] name:
  Future<WishListDetail?> updateWishList(String wishListUid, { String? name, }) async {
    final response = await updateWishListWithHttpInfo(wishListUid,  name: name, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WishListDetail',) as WishListDetail;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /wishLists/{wishListUid}/items' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] wishListUid (required):
  ///
  /// * [List<NewWishListItem>] newWishListItem:
  Future<Response> updateWishListItemsWithHttpInfo(String wishListUid, { List<NewWishListItem>? newWishListItem, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wishLists/{wishListUid}/items'
      .replaceAll('{wishListUid}', wishListUid);

    // ignore: prefer_final_locals
    Object? postBody = newWishListItem;

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
  /// * [String] wishListUid (required):
  ///
  /// * [List<NewWishListItem>] newWishListItem:
  Future<WishListDetail?> updateWishListItems(String wishListUid, { List<NewWishListItem>? newWishListItem, }) async {
    final response = await updateWishListItemsWithHttpInfo(wishListUid,  newWishListItem: newWishListItem, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WishListDetail',) as WishListDetail;
    
    }
    return null;
  }
}
