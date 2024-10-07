# openapi.api.CustomerRequestsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findCustomerRequests**](CustomerRequestsApi.md#findcustomerrequests) | **GET** /customers/{lyCustomerId}/requests | 
[**insertRequestDuplicateCard**](CustomerRequestsApi.md#insertrequestduplicatecard) | **POST** /customers/{lyCustomerId}/requests/duplicateCard | 
[**insertRequestNewCard**](CustomerRequestsApi.md#insertrequestnewcard) | **POST** /customers/{lyCustomerId}/requests/newCard | 
[**insertRequestPurchaseRefund**](CustomerRequestsApi.md#insertrequestpurchaserefund) | **POST** /customers/{lyCustomerId}/requests/purchaseRefund | 


# **findCustomerRequests**
> List<CustomerRequest> findCustomerRequests(lyCustomerId, showOpen, requestTypeId)



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

final api_instance = CustomerRequestsApi();
final lyCustomerId = 789; // int | 
final showOpen = true; // bool | 
final requestTypeId = 789; // int | 

try {
    final result = api_instance.findCustomerRequests(lyCustomerId, showOpen, requestTypeId);
    print(result);
} catch (e) {
    print('Exception when calling CustomerRequestsApi->findCustomerRequests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**|  | 
 **showOpen** | **bool**|  | [optional] 
 **requestTypeId** | **int**|  | [optional] 

### Return type

[**List<CustomerRequest>**](CustomerRequest.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **insertRequestDuplicateCard**
> CustomerRequest insertRequestDuplicateCard(lyCustomerId, cardNumber)



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

final api_instance = CustomerRequestsApi();
final lyCustomerId = 789; // int | 
final cardNumber = cardNumber_example; // String | 

try {
    final result = api_instance.insertRequestDuplicateCard(lyCustomerId, cardNumber);
    print(result);
} catch (e) {
    print('Exception when calling CustomerRequestsApi->insertRequestDuplicateCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**|  | 
 **cardNumber** | **String**|  | [optional] 

### Return type

[**CustomerRequest**](CustomerRequest.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **insertRequestNewCard**
> CustomerRequest insertRequestNewCard(lyCustomerId)



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

final api_instance = CustomerRequestsApi();
final lyCustomerId = 789; // int | 

try {
    final result = api_instance.insertRequestNewCard(lyCustomerId);
    print(result);
} catch (e) {
    print('Exception when calling CustomerRequestsApi->insertRequestNewCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**|  | 

### Return type

[**CustomerRequest**](CustomerRequest.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **insertRequestPurchaseRefund**
> CustomerRequest insertRequestPurchaseRefund(lyCustomerId, serviceUid)



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

final api_instance = CustomerRequestsApi();
final lyCustomerId = 789; // int | 
final serviceUid = serviceUid_example; // String | 

try {
    final result = api_instance.insertRequestPurchaseRefund(lyCustomerId, serviceUid);
    print(result);
} catch (e) {
    print('Exception when calling CustomerRequestsApi->insertRequestPurchaseRefund: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyCustomerId** | **int**|  | 
 **serviceUid** | **String**|  | [optional] 

### Return type

[**CustomerRequest**](CustomerRequest.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

