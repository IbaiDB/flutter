//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CouponsApi {
  CouponsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Activate coupon
  ///
  /// Activate coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  Future<Response> activateCouponWithHttpInfo(String couponCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{couponCode}/activate'
      .replaceAll('{couponCode}', couponCode);

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

  /// Activate coupon
  ///
  /// Activate coupon
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  Future<void> activateCoupon(String couponCode,) async {
    final response = await activateCouponWithHttpInfo(couponCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deactivate coupon
  ///
  /// Deactivate coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  Future<Response> deactivateCouponWithHttpInfo(String couponCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{couponCode}/deactivate'
      .replaceAll('{couponCode}', couponCode);

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

  /// Deactivate coupon
  ///
  /// Deactivate coupon
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  Future<void> deactivateCoupon(String couponCode,) async {
    final response = await deactivateCouponWithHttpInfo(couponCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get coupon from key
  ///
  /// Get coupon from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  Future<Response> getCouponWithHttpInfo(String couponCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{couponCode}'
      .replaceAll('{couponCode}', couponCode);

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

  /// Get coupon from key
  ///
  /// Get coupon from key
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  Future<CouponDetail?> getCoupon(String couponCode,) async {
    final response = await getCouponWithHttpInfo(couponCode,);
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

  /// Get record from key
  ///
  /// Get record from key
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponTypeCode (required):
  ///   The record uid
  Future<Response> getCouponTypeWithHttpInfo(String couponTypeCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsTypes/{couponTypeCode}'
      .replaceAll('{couponTypeCode}', couponTypeCode);

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
  /// * [String] couponTypeCode (required):
  ///   The record uid
  Future<CouponType?> getCouponType(String couponTypeCode,) async {
    final response = await getCouponTypeWithHttpInfo(couponTypeCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponType',) as CouponType;
    
    }
    return null;
  }

  /// Get coupons
  ///
  /// Get coupons (maximum 10000 records)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] active:
  ///
  /// * [bool] used:
  ///
  /// * [bool] valid:
  ///
  /// * [bool] validInFuture:
  ///
  /// * [String] lockByTerminalId:
  ///
  /// * [int] lyCustomerId:
  ///
  /// * [bool] includeAnonymousCoupons:
  ///
  /// * [bool] manualSelection:
  ///
  /// * [String] languageCode:
  ///
  /// * [List<CouponLinkKey>] links:
  Future<Response> getCouponsWithHttpInfo({ bool? active, bool? used, bool? valid, bool? validInFuture, String? lockByTerminalId, int? lyCustomerId, bool? includeAnonymousCoupons, bool? manualSelection, String? languageCode, List<CouponLinkKey>? links, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
    }
    if (used != null) {
      queryParams.addAll(_queryParams('', 'used', used));
    }
    if (valid != null) {
      queryParams.addAll(_queryParams('', 'valid', valid));
    }
    if (validInFuture != null) {
      queryParams.addAll(_queryParams('', 'validInFuture', validInFuture));
    }
    if (lockByTerminalId != null) {
      queryParams.addAll(_queryParams('', 'lockByTerminalId', lockByTerminalId));
    }
    if (lyCustomerId != null) {
      queryParams.addAll(_queryParams('', 'lyCustomerId', lyCustomerId));
    }
    if (includeAnonymousCoupons != null) {
      queryParams.addAll(_queryParams('', 'includeAnonymousCoupons', includeAnonymousCoupons));
    }
    if (manualSelection != null) {
      queryParams.addAll(_queryParams('', 'manualSelection', manualSelection));
    }
    if (languageCode != null) {
      queryParams.addAll(_queryParams('', 'languageCode', languageCode));
    }
    if (links != null) {
      queryParams.addAll(_queryParams('multi', 'links', links));
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

  /// Get coupons
  ///
  /// Get coupons (maximum 10000 records)
  ///
  /// Parameters:
  ///
  /// * [bool] active:
  ///
  /// * [bool] used:
  ///
  /// * [bool] valid:
  ///
  /// * [bool] validInFuture:
  ///
  /// * [String] lockByTerminalId:
  ///
  /// * [int] lyCustomerId:
  ///
  /// * [bool] includeAnonymousCoupons:
  ///
  /// * [bool] manualSelection:
  ///
  /// * [String] languageCode:
  ///
  /// * [List<CouponLinkKey>] links:
  Future<List<CouponDetail>?> getCoupons({ bool? active, bool? used, bool? valid, bool? validInFuture, String? lockByTerminalId, int? lyCustomerId, bool? includeAnonymousCoupons, bool? manualSelection, String? languageCode, List<CouponLinkKey>? links, }) async {
    final response = await getCouponsWithHttpInfo( active: active, used: used, valid: valid, validInFuture: validInFuture, lockByTerminalId: lockByTerminalId, lyCustomerId: lyCustomerId, includeAnonymousCoupons: includeAnonymousCoupons, manualSelection: manualSelection, languageCode: languageCode, links: links, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CouponDetail>') as List)
        .cast<CouponDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get coupons KPIs
  ///
  /// Get coupons KPIs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  Future<Response> getCouponsKpisWithHttpInfo({ String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/kpis';

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

  /// Get coupons KPIs
  ///
  /// Get coupons KPIs
  ///
  /// Parameters:
  ///
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  Future<CouponsKpi?> getCouponsKpis({ String? fromDate, String? toDate, }) async {
    final response = await getCouponsKpisWithHttpInfo( fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponsKpi',) as CouponsKpi;
    
    }
    return null;
  }

  /// Get coupons types
  ///
  /// Get coupons types
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponTypeName:
  ///
  /// * [String] prefix:
  ///
  /// * [int] generationMode:
  Future<Response> getCouponsTypesWithHttpInfo({ String? couponTypeName, String? prefix, int? generationMode, }) async {
    // ignore: prefer_const_declarations
    final path = r'/couponsTypes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (couponTypeName != null) {
      queryParams.addAll(_queryParams('', 'couponTypeName', couponTypeName));
    }
    if (prefix != null) {
      queryParams.addAll(_queryParams('', 'prefix', prefix));
    }
    if (generationMode != null) {
      queryParams.addAll(_queryParams('', 'generationMode', generationMode));
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

  /// Get coupons types
  ///
  /// Get coupons types
  ///
  /// Parameters:
  ///
  /// * [String] couponTypeName:
  ///
  /// * [String] prefix:
  ///
  /// * [int] generationMode:
  Future<List<CouponType>?> getCouponsTypes({ String? couponTypeName, String? prefix, int? generationMode, }) async {
    final response = await getCouponsTypesWithHttpInfo( couponTypeName: couponTypeName, prefix: prefix, generationMode: generationMode, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CouponType>') as List)
        .cast<CouponType>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get customer coupons
  ///
  /// Get customer coupons
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [bool] active:
  ///
  /// * [bool] used:
  ///
  /// * [bool] valid:
  ///
  /// * [bool] validInFuture:
  ///
  /// * [String] lockByTerminalId:
  ///
  /// * [int] lyCustomerId2:
  ///
  /// * [bool] includeAnonymousCoupons:
  ///
  /// * [bool] manualSelection:
  ///
  /// * [String] languageCode:
  ///
  /// * [List<CouponLinkKey>] links:
  Future<Response> getCustomerCouponsWithHttpInfo(int lyCustomerId, { bool? active, bool? used, bool? valid, bool? validInFuture, String? lockByTerminalId, int? lyCustomerId2, bool? includeAnonymousCoupons, bool? manualSelection, String? languageCode, List<CouponLinkKey>? links, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/bycustomer/{lyCustomerId}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
    }
    if (used != null) {
      queryParams.addAll(_queryParams('', 'used', used));
    }
    if (valid != null) {
      queryParams.addAll(_queryParams('', 'valid', valid));
    }
    if (validInFuture != null) {
      queryParams.addAll(_queryParams('', 'validInFuture', validInFuture));
    }
    if (lockByTerminalId != null) {
      queryParams.addAll(_queryParams('', 'lockByTerminalId', lockByTerminalId));
    }
    if (lyCustomerId2 != null) {
      queryParams.addAll(_queryParams('', 'lyCustomerId', lyCustomerId2));
    }
    if (includeAnonymousCoupons != null) {
      queryParams.addAll(_queryParams('', 'includeAnonymousCoupons', includeAnonymousCoupons));
    }
    if (manualSelection != null) {
      queryParams.addAll(_queryParams('', 'manualSelection', manualSelection));
    }
    if (languageCode != null) {
      queryParams.addAll(_queryParams('', 'languageCode', languageCode));
    }
    if (links != null) {
      queryParams.addAll(_queryParams('multi', 'links', links));
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

  /// Get customer coupons
  ///
  /// Get customer coupons
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [bool] active:
  ///
  /// * [bool] used:
  ///
  /// * [bool] valid:
  ///
  /// * [bool] validInFuture:
  ///
  /// * [String] lockByTerminalId:
  ///
  /// * [int] lyCustomerId2:
  ///
  /// * [bool] includeAnonymousCoupons:
  ///
  /// * [bool] manualSelection:
  ///
  /// * [String] languageCode:
  ///
  /// * [List<CouponLinkKey>] links:
  Future<List<CouponDetail>?> getCustomerCoupons(int lyCustomerId, { bool? active, bool? used, bool? valid, bool? validInFuture, String? lockByTerminalId, int? lyCustomerId2, bool? includeAnonymousCoupons, bool? manualSelection, String? languageCode, List<CouponLinkKey>? links, }) async {
    final response = await getCustomerCouponsWithHttpInfo(lyCustomerId,  active: active, used: used, valid: valid, validInFuture: validInFuture, lockByTerminalId: lockByTerminalId, lyCustomerId2: lyCustomerId2, includeAnonymousCoupons: includeAnonymousCoupons, manualSelection: manualSelection, languageCode: languageCode, links: links, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CouponDetail>') as List)
        .cast<CouponDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get customer coupons KPIs
  ///
  /// Get customer coupons KPIs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  Future<Response> getCustomerCouponsKpisWithHttpInfo(int lyCustomerId, { String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/bycustomer/{lyCustomerId}/kpis'
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

  /// Get customer coupons KPIs
  ///
  /// Get customer coupons KPIs
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [String] fromDate:
  ///   From date
  ///
  /// * [String] toDate:
  ///   To date
  Future<CouponsKpi?> getCustomerCouponsKpis(int lyCustomerId, { String? fromDate, String? toDate, }) async {
    final response = await getCustomerCouponsKpisWithHttpInfo(lyCustomerId,  fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CouponsKpi',) as CouponsKpi;
    
    }
    return null;
  }

  /// Insert coupons
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<NewCouponRequest>] newCouponRequest:
  Future<Response> newCouponsWithHttpInfo({ List<NewCouponRequest>? newCouponRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons';

    // ignore: prefer_final_locals
    Object? postBody = newCouponRequest;

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

  /// Insert coupons
  ///
  /// Parameters:
  ///
  /// * [List<NewCouponRequest>] newCouponRequest:
  Future<List<String>?> newCoupons({ List<NewCouponRequest>? newCouponRequest, }) async {
    final response = await newCouponsWithHttpInfo( newCouponRequest: newCouponRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Insert customer coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [NewCouponRequest] newCouponRequest:
  Future<Response> newCustomerCouponWithHttpInfo(int lyCustomerId, { NewCouponRequest? newCouponRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/bycustomer/{lyCustomerId}'
      .replaceAll('{lyCustomerId}', lyCustomerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = newCouponRequest;

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

  /// Insert customer coupon
  ///
  /// Parameters:
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [NewCouponRequest] newCouponRequest:
  Future<CouponDetail?> newCustomerCoupon(int lyCustomerId, { NewCouponRequest? newCouponRequest, }) async {
    final response = await newCustomerCouponWithHttpInfo(lyCustomerId,  newCouponRequest: newCouponRequest, );
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

  /// Redeem coupon
  ///
  /// Redeem coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  ///
  /// * [SaleOperationData] saleOperationData:
  Future<Response> redeemCouponWithHttpInfo(String couponCode, { SaleOperationData? saleOperationData, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{couponCode}/redeem'
      .replaceAll('{couponCode}', couponCode);

    // ignore: prefer_final_locals
    Object? postBody = saleOperationData;

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

  /// Redeem coupon
  ///
  /// Redeem coupon
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  ///
  /// * [SaleOperationData] saleOperationData:
  Future<void> redeemCoupon(String couponCode, { SaleOperationData? saleOperationData, }) async {
    final response = await redeemCouponWithHttpInfo(couponCode,  saleOperationData: saleOperationData, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update coupon
  ///
  /// Update coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  ///
  /// * [UpdateCouponRequest] updateCouponRequest:
  Future<Response> updateCouponWithHttpInfo(String couponCode, { UpdateCouponRequest? updateCouponRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{couponCode}'
      .replaceAll('{couponCode}', couponCode);

    // ignore: prefer_final_locals
    Object? postBody = updateCouponRequest;

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

  /// Update coupon
  ///
  /// Update coupon
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  ///
  /// * [UpdateCouponRequest] updateCouponRequest:
  Future<void> updateCoupon(String couponCode, { UpdateCouponRequest? updateCouponRequest, }) async {
    final response = await updateCouponWithHttpInfo(couponCode,  updateCouponRequest: updateCouponRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Validate coupon
  ///
  /// Validate coupon
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [DateTime] vigenceDate:
  ///   The vigence in wich validate the coupon
  Future<Response> validateCouponWithHttpInfo(String couponCode, int lyCustomerId, { DateTime? vigenceDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/coupons/{couponCode}/validate'
      .replaceAll('{couponCode}', couponCode);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'lyCustomerId', lyCustomerId));
    if (vigenceDate != null) {
      queryParams.addAll(_queryParams('', 'vigenceDate', vigenceDate));
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

  /// Validate coupon
  ///
  /// Validate coupon
  ///
  /// Parameters:
  ///
  /// * [String] couponCode (required):
  ///   The coupon code
  ///
  /// * [int] lyCustomerId (required):
  ///   The customer id
  ///
  /// * [DateTime] vigenceDate:
  ///   The vigence in wich validate the coupon
  Future<CouponDetail?> validateCoupon(String couponCode, int lyCustomerId, { DateTime? vigenceDate, }) async {
    final response = await validateCouponWithHttpInfo(couponCode, lyCustomerId,  vigenceDate: vigenceDate, );
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
}
