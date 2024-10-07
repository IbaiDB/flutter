# openapi.api.LoyaltyTriggerActionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTriggerAction**](LoyaltyTriggerActionsApi.md#deletetriggeraction) | **DELETE** /triggers/actions/{actionUid} | Delete a action
[**getTriggerAction**](LoyaltyTriggerActionsApi.md#gettriggeraction) | **GET** /triggers/actions/{actionUid} | Get action from key
[**newTriggerAction**](LoyaltyTriggerActionsApi.md#newtriggeraction) | **POST** /triggers/actions | Insert new action
[**updateTriggerAction**](LoyaltyTriggerActionsApi.md#updatetriggeraction) | **PUT** /triggers/actions/{actionUid} | Update a action


# **deleteTriggerAction**
> deleteTriggerAction(actionUid)

Delete a action

Delete a action

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

final api_instance = LoyaltyTriggerActionsApi();
final actionUid = actionUid_example; // String | The action uid

try {
    api_instance.deleteTriggerAction(actionUid);
} catch (e) {
    print('Exception when calling LoyaltyTriggerActionsApi->deleteTriggerAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionUid** | **String**| The action uid | 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTriggerAction**
> TriggerActionDetail getTriggerAction(actionUid)

Get action from key

Get action from key

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

final api_instance = LoyaltyTriggerActionsApi();
final actionUid = actionUid_example; // String | The action uid

try {
    final result = api_instance.getTriggerAction(actionUid);
    print(result);
} catch (e) {
    print('Exception when calling LoyaltyTriggerActionsApi->getTriggerAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionUid** | **String**| The action uid | 

### Return type

[**TriggerActionDetail**](TriggerActionDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newTriggerAction**
> TriggerActionDetail newTriggerAction(newTriggerAction)

Insert new action

Insert new action

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

final api_instance = LoyaltyTriggerActionsApi();
final newTriggerAction = NewTriggerAction(); // NewTriggerAction | 

try {
    final result = api_instance.newTriggerAction(newTriggerAction);
    print(result);
} catch (e) {
    print('Exception when calling LoyaltyTriggerActionsApi->newTriggerAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newTriggerAction** | [**NewTriggerAction**](NewTriggerAction.md)|  | [optional] 

### Return type

[**TriggerActionDetail**](TriggerActionDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTriggerAction**
> TriggerActionDetail updateTriggerAction(actionUid, updateTriggerAction)

Update a action

Update a action

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

final api_instance = LoyaltyTriggerActionsApi();
final actionUid = actionUid_example; // String | The action uid
final updateTriggerAction = UpdateTriggerAction(); // UpdateTriggerAction | 

try {
    final result = api_instance.updateTriggerAction(actionUid, updateTriggerAction);
    print(result);
} catch (e) {
    print('Exception when calling LoyaltyTriggerActionsApi->updateTriggerAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **actionUid** | **String**| The action uid | 
 **updateTriggerAction** | [**UpdateTriggerAction**](UpdateTriggerAction.md)|  | [optional] 

### Return type

[**TriggerActionDetail**](TriggerActionDetail.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

