//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({
    this.basePath = 'https://api.comerzzia.com/api/v2/loyalty',
    this.authentication,
  });

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty
        ? '?${urlEncodedQueryParams.join('&')}'
        : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (body is MultipartFile &&
          (contentType == null ||
              !contentType.toLowerCase().startsWith('multipart/form-data'))) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
              request.sink.add,
              onDone: request.sink.close,
              // ignore: avoid_types_on_closure_parameters
              onError: (Object error, StackTrace trace) => request.sink.close(),
              cancelOnError: true,
            );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
          ? formParams
          : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch (method) {
        case 'POST':
          return await _client.post(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PUT':
          return await _client.put(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'DELETE':
          return await _client.delete(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'PATCH':
          return await _client.patch(
            uri,
            headers: nullableHeaderParams,
            body: msgBody,
          );
        case 'HEAD':
          return await _client.head(
            uri,
            headers: nullableHeaderParams,
          );
        case 'GET':
          return await _client.get(
            uri,
            headers: nullableHeaderParams,
          );
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(
    String value,
    String targetType, {
    bool growable = false,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      deserialize(value, targetType, growable: growable);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(
    String value,
    String targetType, {
    bool growable = false,
  }) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType =
        targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
        ? value
        : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated(
      'Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(
    dynamic value,
    String targetType, {
    bool growable = false,
  }) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'Account':
          return Account.fromJson(value);
        case 'AccountDetail':
          return AccountDetail.fromJson(value);
        case 'AccountTransaction':
          return AccountTransaction.fromJson(value);
        case 'AccountTransactionRequest':
          return AccountTransactionRequest.fromJson(value);
        case 'BalanceToCouponRequest':
          return BalanceToCouponRequest.fromJson(value);
        case 'Card':
          return Card.fromJson(value);
        case 'CardDetail':
          return CardDetail.fromJson(value);
        case 'CardType':
          return CardType.fromJson(value);
        case 'CivilStatus':
          return CivilStatus.fromJson(value);
        case 'Coupon':
          return Coupon.fromJson(value);
        case 'CouponDetail':
          return CouponDetail.fromJson(value);
        case 'CouponIssuanceKey':
          return CouponIssuanceKey.fromJson(value);
        case 'CouponIssuanceKeyDetail':
          return CouponIssuanceKeyDetail.fromJson(value);
        case 'CouponLink':
          return CouponLink.fromJson(value);
        case 'CouponLinkKey':
          return CouponLinkKey.fromJson(value);
        case 'CouponRedeemRequest':
          return CouponRedeemRequest.fromJson(value);
        case 'CouponRedeemResponse':
          return CouponRedeemResponse.fromJson(value);
        case 'CouponType':
          return CouponType.fromJson(value);
        case 'CouponUse':
          return CouponUse.fromJson(value);
        case 'CouponsKpi':
          return CouponsKpi.fromJson(value);
        case 'Customer':
          return Customer.fromJson(value);
        case 'CustomerAddress':
          return CustomerAddress.fromJson(value);
        case 'CustomerBillingData':
          return CustomerBillingData.fromJson(value);
        case 'CustomerCardDetail':
          return CustomerCardDetail.fromJson(value);
        case 'CustomerCollective':
          return CustomerCollective.fromJson(value);
        case 'CustomerContact':
          return CustomerContact.fromJson(value);
        case 'CustomerDetail':
          return CustomerDetail.fromJson(value);
        case 'CustomerFavoriteStore':
          return CustomerFavoriteStore.fromJson(value);
        case 'CustomerLink':
          return CustomerLink.fromJson(value);
        case 'CustomerPurchaseDetail':
          return CustomerPurchaseDetail.fromJson(value);
        case 'CustomerRequest':
          return CustomerRequest.fromJson(value);
        case 'CustomerRequestActivity':
          return CustomerRequestActivity.fromJson(value);
        case 'CustomerRequestContact':
          return CustomerRequestContact.fromJson(value);
        case 'CustomerRequestLink':
          return CustomerRequestLink.fromJson(value);
        case 'CustomerSummary':
          return CustomerSummary.fromJson(value);
        case 'CustomerTag':
          return CustomerTag.fromJson(value);
        case 'CustomerToken':
          return CustomerToken.fromJson(value);
        case 'CustomerWithCardDetail':
          return CustomerWithCardDetail.fromJson(value);
        case 'JobKey':
          return JobKey.fromJson(value);
        case 'LoginData':
          return LoginData.fromJson(value);
        case 'LoginResponse':
          return LoginResponse.fromJson(value);
        case 'LoyaltySaleOperationRequest':
          return LoyaltySaleOperationRequest.fromJson(value);
        case 'LoyaltySaleOperationResponse':
          return LoyaltySaleOperationResponse.fromJson(value);
        case 'LyCustomerService':
          return LyCustomerService.fromJson(value);
        case 'LyCustomerServiceLinkedDocument':
          return LyCustomerServiceLinkedDocument.fromJson(value);
        case 'NewAccountActivityOperationResponse':
          return NewAccountActivityOperationResponse.fromJson(value);
        case 'NewCardRequest':
          return NewCardRequest.fromJson(value);
        case 'NewCouponOperationResponse':
          return NewCouponOperationResponse.fromJson(value);
        case 'NewCouponRequest':
          return NewCouponRequest.fromJson(value);
        case 'NewCustomer':
          return NewCustomer.fromJson(value);
        case 'NewCustomerAccess':
          return NewCustomerAccess.fromJson(value);
        case 'NewTrigger':
          return NewTrigger.fromJson(value);
        case 'NewTriggerAction':
          return NewTriggerAction.fromJson(value);
        case 'NewWishList':
          return NewWishList.fromJson(value);
        case 'NewWishListItem':
          return NewWishListItem.fromJson(value);
        case 'Promotion':
          return Promotion.fromJson(value);
        case 'SaleOperationData':
          return SaleOperationData.fromJson(value);
        case 'TriggerAction':
          return TriggerAction.fromJson(value);
        case 'TriggerActionDetail':
          return TriggerActionDetail.fromJson(value);
        case 'TriggerActionExecution':
          return TriggerActionExecution.fromJson(value);
        case 'TriggerData':
          return TriggerData.fromJson(value);
        case 'TriggerDetail':
          return TriggerDetail.fromJson(value);
        case 'TriggerExecution':
          return TriggerExecution.fromJson(value);
        case 'TriggerExecutionDataDetail':
          return TriggerExecutionDataDetail.fromJson(value);
        case 'TriggerExecutionDetail':
          return TriggerExecutionDetail.fromJson(value);
        case 'UpdateCouponRequest':
          return UpdateCouponRequest.fromJson(value);
        case 'UpdateCustomer':
          return UpdateCustomer.fromJson(value);
        case 'UpdateTrigger':
          return UpdateTrigger.fromJson(value);
        case 'UpdateTriggerAction':
          return UpdateTriggerAction.fromJson(value);
        case 'Variable':
          return Variable.fromJson(value);
        case 'WishList':
          return WishList.fromJson(value);
        case 'WishListDetail':
          return WishListDetail.fromJson(value);
        case 'WishListItem':
          return WishListItem.fromJson(value);
        case 'WishListItemDetail':
          return WishListItemDetail.fromJson(value);
        default:
          dynamic match;
          if (value is List &&
              (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toList(growable: growable);
          }
          if (value is Set &&
              (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
                .map<dynamic>((dynamic v) => fromJson(
                      v,
                      match,
                      growable: growable,
                    ))
                .toSet();
          }
          if (value is Map &&
              (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(
                    v,
                    match,
                    growable: growable,
                  )),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
    throw ApiException(
      HttpStatus.internalServerError,
      'Could not find a suitable class for deserialization',
    );
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String' ? message.json : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
      ? message.json
      : ApiClient.fromJson(
          json.decode(message.json),
          targetType,
          growable: message.growable,
        );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async =>
    value == null ? '' : json.encode(value);
