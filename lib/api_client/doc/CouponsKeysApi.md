# openapi.api.CouponsKeysApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createIssuanceKeyCoupon**](CouponsKeysApi.md#createissuancekeycoupon) | **POST** /couponsKeys/{couponIssuanceKey}/createCoupon | Create coupon from key
[**deactivate**](CouponsKeysApi.md#deactivate) | **DELETE** /couponsKeys/{couponIssuanceKey} | Delete record
[**getCouponIssuanceKey**](CouponsKeysApi.md#getcouponissuancekey) | **GET** /couponsKeys/{couponIssuanceKey} | Get record from key
[**getCouponsIssuanceKeys**](CouponsKeysApi.md#getcouponsissuancekeys) | **GET** /couponsKeys | Get coupons issuance keys
[**newCouponIssuanceKey**](CouponsKeysApi.md#newcouponissuancekey) | **POST** /couponsKeys | Insert record
[**updateCouponIssuanceKey**](CouponsKeysApi.md#updatecouponissuancekey) | **PUT** /couponsKeys | Modify record from key


# **createIssuanceKeyCoupon**
> CouponDetail createIssuanceKeyCoupon(couponIssuanceKey, lyCustomerId)

Create coupon from key

Create coupon from key

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: comerzzia_jwt_auth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken(yourTokenGeneratorFunction);
// TODO Configure API key authorization: comerzzia_activity
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: comerzzia_api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKeyPrefix = 'Bearer';

final api_instance = CouponsKeysApi();
final couponIssuanceKey = couponIssuanceKey_example; // String | Coupon issuance key
final lyCustomerId = 789; // int | The customer id

try {
    final result = api_instance.createIssuanceKeyCoupon(couponIssuanceKey, lyCustomerId);
    print(result);
} catch (e) {
    print('Exception when calling CouponsKeysApi->createIssuanceKeyCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponIssuanceKey** | **String**| Coupon issuance key | 
 **lyCustomerId** | **int**| The customer id | 

### Return type

[**CouponDetail**](CouponDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivate**
> deactivate(couponIssuanceKey)

Delete record

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: comerzzia_jwt_auth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken(yourTokenGeneratorFunction);
// TODO Configure API key authorization: comerzzia_activity
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: comerzzia_api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKeyPrefix = 'Bearer';

final api_instance = CouponsKeysApi();
final couponIssuanceKey = couponIssuanceKey_example; // String | Coupon issuance key

try {
    api_instance.deactivate(couponIssuanceKey);
} catch (e) {
    print('Exception when calling CouponsKeysApi->deactivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponIssuanceKey** | **String**| Coupon issuance key | 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCouponIssuanceKey**
> CouponIssuanceKeyDetail getCouponIssuanceKey(couponIssuanceKey)

Get record from key

Get record from key

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: comerzzia_jwt_auth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken(yourTokenGeneratorFunction);
// TODO Configure API key authorization: comerzzia_activity
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: comerzzia_api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKeyPrefix = 'Bearer';

final api_instance = CouponsKeysApi();
final couponIssuanceKey = couponIssuanceKey_example; // String | The record id

try {
    final result = api_instance.getCouponIssuanceKey(couponIssuanceKey);
    print(result);
} catch (e) {
    print('Exception when calling CouponsKeysApi->getCouponIssuanceKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponIssuanceKey** | **String**| The record id | 

### Return type

[**CouponIssuanceKeyDetail**](CouponIssuanceKeyDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCouponsIssuanceKeys**
> List<CouponIssuanceKey> getCouponsIssuanceKeys()

Get coupons issuance keys

Get coupons issuance keys

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: comerzzia_jwt_auth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken(yourTokenGeneratorFunction);
// TODO Configure API key authorization: comerzzia_activity
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: comerzzia_api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKeyPrefix = 'Bearer';

final api_instance = CouponsKeysApi();

try {
    final result = api_instance.getCouponsIssuanceKeys();
    print(result);
} catch (e) {
    print('Exception when calling CouponsKeysApi->getCouponsIssuanceKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CouponIssuanceKey>**](CouponIssuanceKey.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newCouponIssuanceKey**
> CouponIssuanceKeyDetail newCouponIssuanceKey(couponIssuanceKeyDetail)

Insert record

Insert record

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: comerzzia_jwt_auth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken(yourTokenGeneratorFunction);
// TODO Configure API key authorization: comerzzia_activity
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: comerzzia_api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKeyPrefix = 'Bearer';

final api_instance = CouponsKeysApi();
final couponIssuanceKeyDetail = CouponIssuanceKeyDetail(); // CouponIssuanceKeyDetail | 

try {
    final result = api_instance.newCouponIssuanceKey(couponIssuanceKeyDetail);
    print(result);
} catch (e) {
    print('Exception when calling CouponsKeysApi->newCouponIssuanceKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponIssuanceKeyDetail** | [**CouponIssuanceKeyDetail**](CouponIssuanceKeyDetail.md)|  | [optional] 

### Return type

[**CouponIssuanceKeyDetail**](CouponIssuanceKeyDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCouponIssuanceKey**
> CouponIssuanceKeyDetail updateCouponIssuanceKey(couponIssuanceKeyDetail)

Modify record from key

Modify record from key

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: comerzzia_jwt_auth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('comerzzia_jwt_auth').setAccessToken(yourTokenGeneratorFunction);
// TODO Configure API key authorization: comerzzia_activity
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_activity').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: comerzzia_api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('comerzzia_api_key').apiKeyPrefix = 'Bearer';

final api_instance = CouponsKeysApi();
final couponIssuanceKeyDetail = CouponIssuanceKeyDetail(); // CouponIssuanceKeyDetail | 

try {
    final result = api_instance.updateCouponIssuanceKey(couponIssuanceKeyDetail);
    print(result);
} catch (e) {
    print('Exception when calling CouponsKeysApi->updateCouponIssuanceKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponIssuanceKeyDetail** | [**CouponIssuanceKeyDetail**](CouponIssuanceKeyDetail.md)|  | [optional] 

### Return type

[**CouponIssuanceKeyDetail**](CouponIssuanceKeyDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

