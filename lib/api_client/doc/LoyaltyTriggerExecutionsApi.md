# openapi.api.LoyaltyTriggerExecutionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findTriggerExecutions**](LoyaltyTriggerExecutionsApi.md#findtriggerexecutions) | **GET** /triggers/executions | Get trigger executions from params
[**getTriggerExecution**](LoyaltyTriggerExecutionsApi.md#gettriggerexecution) | **GET** /triggers/executions/{triggerExecUid} | Get trigger execution from key


# **findTriggerExecutions**
> List<TriggerExecutionDetail> findTriggerExecutions(triggerUid, numMaxResults)

Get trigger executions from params

Get trigger executions from params

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

final api_instance = LoyaltyTriggerExecutionsApi();
final triggerUid = triggerUid_example; // String | 
final numMaxResults = 56; // int | 

try {
    final result = api_instance.findTriggerExecutions(triggerUid, numMaxResults);
    print(result);
} catch (e) {
    print('Exception when calling LoyaltyTriggerExecutionsApi->findTriggerExecutions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **triggerUid** | **String**|  | [optional] 
 **numMaxResults** | **int**|  | [optional] 

### Return type

[**List<TriggerExecutionDetail>**](TriggerExecutionDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTriggerExecution**
> TriggerExecutionDetail getTriggerExecution(triggerExecUid)

Get trigger execution from key

Get trigger execution from key

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

final api_instance = LoyaltyTriggerExecutionsApi();
final triggerExecUid = triggerExecUid_example; // String | 

try {
    final result = api_instance.getTriggerExecution(triggerExecUid);
    print(result);
} catch (e) {
    print('Exception when calling LoyaltyTriggerExecutionsApi->getTriggerExecution: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **triggerExecUid** | **String**|  | 

### Return type

[**TriggerExecutionDetail**](TriggerExecutionDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

