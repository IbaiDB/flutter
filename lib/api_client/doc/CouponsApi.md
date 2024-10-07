# openapi.api.CouponsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateCoupon**](CouponsApi.md#activatecoupon) | **PUT** /coupons/{couponCode}/activate | Activate coupon
[**deactivateCoupon**](CouponsApi.md#deactivatecoupon) | **PUT** /coupons/{couponCode}/deactivate | Deactivate coupon
[**getCoupon**](CouponsApi.md#getcoupon) | **GET** /coupons/{couponCode} | Get coupon from key
[**getCouponType**](CouponsApi.md#getcoupontype) | **GET** /couponsTypes/{couponTypeCode} | Get record from key
[**getCoupons**](CouponsApi.md#getcoupons) | **GET** /coupons | Get coupons
[**getCouponsKpis**](CouponsApi.md#getcouponskpis) | **GET** /coupons/kpis | Get coupons KPIs
[**getCouponsTypes**](CouponsApi.md#getcouponstypes) | **GET** /couponsTypes | Get coupons types
[**getCustomerCoupons**](CouponsApi.md#getcustomercoupons) | **GET** /coupons/bycustomer/{lyCustomerId} | Get customer coupons
[**getCustomerCouponsKpis**](CouponsApi.md#getcustomercouponskpis) | **GET** /coupons/bycustomer/{lyCustomerId}/kpis | Get customer coupons KPIs
[**newCoupons**](CouponsApi.md#newcoupons) | **POST** /coupons | Insert coupons
[**newCustomerCoupon**](CouponsApi.md#newcustomercoupon) | **POST** /coupons/bycustomer/{lyCustomerId} | Insert customer coupon
[**redeemCoupon**](CouponsApi.md#redeemcoupon) | **POST** /coupons/{couponCode}/redeem | Redeem coupon
[**updateCoupon**](CouponsApi.md#updatecoupon) | **PUT** /coupons/{couponCode} | Update coupon
[**validateCoupon**](CouponsApi.md#validatecoupon) | **POST** /coupons/{couponCode}/validate | Validate coupon


# **activateCoupon**
> activateCoupon(couponCode)

Activate coupon

Activate coupon

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

final api_instance = CouponsApi();
final couponCode = couponCode_example; // String | The coupon code

try {
    api_instance.activateCoupon(couponCode);
} catch (e) {
    print('Exception when calling CouponsApi->activateCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| The coupon code | 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateCoupon**
> deactivateCoupon(couponCode)

Deactivate coupon

Deactivate coupon

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

final api_instance = CouponsApi();
final couponCode = couponCode_example; // String | The coupon code

try {
    api_instance.deactivateCoupon(couponCode);
} catch (e) {
    print('Exception when calling CouponsApi->deactivateCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| The coupon code | 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoupon**
> CouponDetail getCoupon(couponCode)

Get coupon from key

Get coupon from key

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

final api_instance = CouponsApi();
final couponCode = couponCode_example; // String | The coupon code

try {
    final result = api_instance.getCoupon(couponCode);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| The coupon code | 

### Return type

[**CouponDetail**](CouponDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCouponType**
> CouponType getCouponType(couponTypeCode)

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

final api_instance = CouponsApi();
final couponTypeCode = couponTypeCode_example; // String | The record uid

try {
    final result = api_instance.getCouponType(couponTypeCode);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCouponType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponTypeCode** | **String**| The record uid | 

### Return type

[**CouponType**](CouponType.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoupons**
> List<CouponDetail> getCoupons(active, used, valid, validInFuture, lockByTerminalId, lyCustomerId, includeAnonymousCoupons, manualSelection, languageCode, links)

Get coupons

Get coupons (maximum 10000 records)

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

final api_instance = CouponsApi();
final active = true; // bool | 
final used = true; // bool | 
final valid = true; // bool | 
final validInFuture = true; // bool | 
final lockByTerminalId = lockByTerminalId_example; // String | 
final lyCustomerId = 789; // int | 
final includeAnonymousCoupons = true; // bool | 
final manualSelection = true; // bool | 
final languageCode = languageCode_example; // String | 
final links = []; // List<CouponLinkKey> | 

try {
    final result = api_instance.getCoupons(active, used, valid, validInFuture, lockByTerminalId, lyCustomerId, includeAnonymousCoupons, manualSelection, languageCode, links);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCoupons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**|  | [optional] 
 **used** | **bool**|  | [optional] 
 **valid** | **bool**|  | [optional] 
 **validInFuture** | **bool**|  | [optional] 
 **lockByTerminalId** | **String**|  | [optional] 
 **lyCustomerId** | **int**|  | [optional] 
 **includeAnonymousCoupons** | **bool**|  | [optional] 
 **manualSelection** | **bool**|  | [optional] 
 **languageCode** | **String**|  | [optional] 
 **links** | [**List<CouponLinkKey>**](CouponLinkKey.md)|  | [optional] [default to const []]

### Return type

[**List<CouponDetail>**](CouponDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCouponsKpis**
> CouponsKpi getCouponsKpis(fromDate, toDate)

Get coupons KPIs

Get coupons KPIs

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

final api_instance = CouponsApi();
final fromDate = fromDate_example; // String | From date
final toDate = toDate_example; // String | To date

try {
    final result = api_instance.getCouponsKpis(fromDate, toDate);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCouponsKpis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fromDate** | **String**| From date | [optional] 
 **toDate** | **String**| To date | [optional] 

### Return type

[**CouponsKpi**](CouponsKpi.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCouponsTypes**
> List<CouponType> getCouponsTypes(couponTypeName, prefix, generationMode)

Get coupons types

Get coupons types

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

final api_instance = CouponsApi();
final couponTypeName = couponTypeName_example; // String | 
final prefix = prefix_example; // String | 
final generationMode = 56; // int | 

try {
    final result = api_instance.getCouponsTypes(couponTypeName, prefix, generationMode);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCouponsTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponTypeName** | **String**|  | [optional] 
 **prefix** | **String**|  | [optional] 
 **generationMode** | **int**|  | [optional] 

### Return type

[**List<CouponType>**](CouponType.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerCoupons**
> List<CouponDetail> getCustomerCoupons(lyCustomerId, active, used, valid, validInFuture, lockByTerminalId, lyCustomerId2, includeAnonymousCoupons, manualSelection, languageCode, links)

Get customer coupons

Get customer coupons

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

final api_instance = CouponsApi();
final lyCustomerId = 789; // int | The customer id
final active = true; // bool | 
final used = true; // bool | 
final valid = true; // bool | 
final validInFuture = true; // bool | 
final lockByTerminalId = lockByTerminalId_example; // String | 
final lyCustomerId2 = 789; // int | 
final includeAnonymousCoupons = true; // bool | 
final manualSelection = true; // bool | 
final languageCode = languageCode_example; // String | 
final links = []; // List<CouponLinkKey> | 

try {
    final result = api_instance.getCustomerCoupons(lyCustomerId, active, used, valid, validInFuture, lockByTerminalId, lyCustomerId2, includeAnonymousCoupons, manualSelection, languageCode, links);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCustomerCoupons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**| The customer id | 
 **active** | **bool**|  | [optional] 
 **used** | **bool**|  | [optional] 
 **valid** | **bool**|  | [optional] 
 **validInFuture** | **bool**|  | [optional] 
 **lockByTerminalId** | **String**|  | [optional] 
 **lyCustomerId2** | **int**|  | [optional] 
 **includeAnonymousCoupons** | **bool**|  | [optional] 
 **manualSelection** | **bool**|  | [optional] 
 **languageCode** | **String**|  | [optional] 
 **links** | [**List<CouponLinkKey>**](CouponLinkKey.md)|  | [optional] [default to const []]

### Return type

[**List<CouponDetail>**](CouponDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerCouponsKpis**
> CouponsKpi getCustomerCouponsKpis(lyCustomerId, fromDate, toDate)

Get customer coupons KPIs

Get customer coupons KPIs

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

final api_instance = CouponsApi();
final lyCustomerId = 789; // int | The customer id
final fromDate = fromDate_example; // String | From date
final toDate = toDate_example; // String | To date

try {
    final result = api_instance.getCustomerCouponsKpis(lyCustomerId, fromDate, toDate);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->getCustomerCouponsKpis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**| The customer id | 
 **fromDate** | **String**| From date | [optional] 
 **toDate** | **String**| To date | [optional] 

### Return type

[**CouponsKpi**](CouponsKpi.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newCoupons**
> List<String> newCoupons(newCouponRequest)

Insert coupons

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

final api_instance = CouponsApi();
final newCouponRequest = [List<NewCouponRequest>()]; // List<NewCouponRequest> | 

try {
    final result = api_instance.newCoupons(newCouponRequest);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->newCoupons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newCouponRequest** | [**List<NewCouponRequest>**](NewCouponRequest.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newCustomerCoupon**
> CouponDetail newCustomerCoupon(lyCustomerId, newCouponRequest)

Insert customer coupon

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

final api_instance = CouponsApi();
final lyCustomerId = 789; // int | The customer id
final newCouponRequest = NewCouponRequest(); // NewCouponRequest | 

try {
    final result = api_instance.newCustomerCoupon(lyCustomerId, newCouponRequest);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->newCustomerCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**| The customer id | 
 **newCouponRequest** | [**NewCouponRequest**](NewCouponRequest.md)|  | [optional] 

### Return type

[**CouponDetail**](CouponDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redeemCoupon**
> redeemCoupon(couponCode, saleOperationData)

Redeem coupon

Redeem coupon

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

final api_instance = CouponsApi();
final couponCode = couponCode_example; // String | The coupon code
final saleOperationData = SaleOperationData(); // SaleOperationData | 

try {
    api_instance.redeemCoupon(couponCode, saleOperationData);
} catch (e) {
    print('Exception when calling CouponsApi->redeemCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| The coupon code | 
 **saleOperationData** | [**SaleOperationData**](SaleOperationData.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCoupon**
> updateCoupon(couponCode, updateCouponRequest)

Update coupon

Update coupon

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

final api_instance = CouponsApi();
final couponCode = couponCode_example; // String | The coupon code
final updateCouponRequest = UpdateCouponRequest(); // UpdateCouponRequest | 

try {
    api_instance.updateCoupon(couponCode, updateCouponRequest);
} catch (e) {
    print('Exception when calling CouponsApi->updateCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| The coupon code | 
 **updateCouponRequest** | [**UpdateCouponRequest**](UpdateCouponRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validateCoupon**
> CouponDetail validateCoupon(couponCode, lyCustomerId, vigenceDate)

Validate coupon

Validate coupon

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

final api_instance = CouponsApi();
final couponCode = couponCode_example; // String | The coupon code
final lyCustomerId = 789; // int | The customer id
final vigenceDate = 2013-10-20T19:20:30+01:00; // DateTime | The vigence in wich validate the coupon

try {
    final result = api_instance.validateCoupon(couponCode, lyCustomerId, vigenceDate);
    print(result);
} catch (e) {
    print('Exception when calling CouponsApi->validateCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| The coupon code | 
 **lyCustomerId** | **int**| The customer id | 
 **vigenceDate** | **DateTime**| The vigence in wich validate the coupon | [optional] 

### Return type

[**CouponDetail**](CouponDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

