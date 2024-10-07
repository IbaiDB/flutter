//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CouponsKeysApi {
  CouponsKeysApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create coupon from key
  ///
  /// Create coupon from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponIssuanceKey (required):
  ///   Coupon issuance key
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  Future<Response> createIssuanceKeyCouponWithHttpInfo(String couponIssuanceKey, int lyCustomerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsKeys/{couponIssuanceKey}/createCoupon'
      .replaceAll('{couponIssuanceKey}', couponIssuanceKey);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'lyCustomerId', lyCustomerId));

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

  /// Create coupon from key
  ///
  /// Create coupon from key
  ///
  /// Parameters:
  ///
  /// * [String] couponIssuanceKey (required):
  ///   Coupon issuance key
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  Future<CouponDetail?> createIssuanceKeyCoupon(String couponIssuanceKey, int lyCustomerId,) async {
    final response = await createIssuanceKeyCouponWithHttpInfo(couponIssuanceKey, lyCustomerId,);
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

  /// Delete record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponIssuanceKey (required):
  ///   Coupon issuance key
  Future<Response> deactivateWithHttpInfo(String couponIssuanceKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsKeys/{couponIssuanceKey}'
      .replaceAll('{couponIssuanceKey}', couponIssuanceKey);

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

  /// Delete record
  ///
  /// Parameters:
  ///
  /// * [String] couponIssuanceKey (required):
  ///   Coupon issuance key
  Future<void> deactivate(String couponIssuanceKey,) async {
    final response = await deactivateWithHttpInfo(couponIssuanceKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get record from key
  ///
  /// Get record from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponIssuanceKey (required):
  ///   The record id
  Future<Response> getCouponIssuanceKeyWithHttpInfo(String couponIssuanceKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsKeys/{couponIssuanceKey}'
      .replaceAll('{couponIssuanceKey}', couponIssuanceKey);

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

  /// Get record from key
  ///
  /// Get record from key
  ///
  /// Parameters:
  ///
  /// * [String] couponIssuanceKey (required):
  ///   The record id
  Future<CouponIssuanceKeyDetail?> getCouponIssuanceKey(String couponIssuanceKey,) async {
    final response = await getCouponIssuanceKeyWithHttpInfo(couponIssuanceKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponIssuanceKeyDetail',) as CouponIssuanceKeyDetail;
    
    }
    return null;
  }

  /// Get coupons issuance keys
  ///
  /// Get coupons issuance keys
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCouponsIssuanceKeysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/couponsKeys';

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

  /// Get coupons issuance keys
  ///
  /// Get coupons issuance keys
  Future<List<CouponIssuanceKey>?> getCouponsIssuanceKeys() async {
    final response = await getCouponsIssuanceKeysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CouponIssuanceKey>') as List)
        .cast<CouponIssuanceKey>()
        .toList(growable: false);

    }
    return null;
  }

  /// Insert record
  ///
  /// Insert record
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CouponIssuanceKeyDetail] couponIssuanceKeyDetail:
  Future<Response> newCouponIssuanceKeyWithHttpInfo({ CouponIssuanceKeyDetail? couponIssuanceKeyDetail, }) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsKeys';

    // ignore: prefer_final_locals
    Object? postBody = couponIssuanceKeyDetail;

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
  /// Insert record
  ///
  /// Parameters:
  ///
  /// * [CouponIssuanceKeyDetail] couponIssuanceKeyDetail:
  Future<CouponIssuanceKeyDetail?> newCouponIssuanceKey({ CouponIssuanceKeyDetail? couponIssuanceKeyDetail, }) async {
    final response = await newCouponIssuanceKeyWithHttpInfo( couponIssuanceKeyDetail: couponIssuanceKeyDetail, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponIssuanceKeyDetail',) as CouponIssuanceKeyDetail;
    
    }
    return null;
  }

  /// Modify record from key
  ///
  /// Modify record from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CouponIssuanceKeyDetail] couponIssuanceKeyDetail:
  Future<Response> updateCouponIssuanceKeyWithHttpInfo({ CouponIssuanceKeyDetail? couponIssuanceKeyDetail, }) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsKeys';

    // ignore: prefer_final_locals
    Object? postBody = couponIssuanceKeyDetail;

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

  /// Modify record from key
  ///
  /// Modify record from key
  ///
  /// Parameters:
  ///
  /// * [CouponIssuanceKeyDetail] couponIssuanceKeyDetail:
  Future<CouponIssuanceKeyDetail?> updateCouponIssuanceKey({ CouponIssuanceKeyDetail? couponIssuanceKeyDetail, }) async {
    final response = await updateCouponIssuanceKeyWithHttpInfo( couponIssuanceKeyDetail: couponIssuanceKeyDetail, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponIssuanceKeyDetail',) as CouponIssuanceKeyDetail;
    
    }
    return null;
  }
}
