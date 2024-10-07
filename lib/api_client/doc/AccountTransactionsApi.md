# openapi.api.AccountTransactionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelAccountTransaction**](AccountTransactionsApi.md#cancelaccounttransaction) | **PUT** /accounts/transactions/{transactionAccountId}/cancel | Cancel account transaction
[**confirmAccountTransaction**](AccountTransactionsApi.md#confirmaccounttransaction) | **PUT** /accounts/transactions/{transactionAccountId}/confirm | Confirm account transaction
[**getAccountTransactions**](AccountTransactionsApi.md#getaccounttransactions) | **GET** /accounts/{accountId}/transactions | Get account transactions from params
[**newAccountTransaction**](AccountTransactionsApi.md#newaccounttransaction) | **POST** /accounts/{accountId}/transactions | Insert new account transaction


# **cancelAccountTransaction**
> cancelAccountTransaction(transactionAccountId)

Cancel account transaction

Cancel account transaction

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

final api_instance = AccountTransactionsApi();
final transactionAccountId = transactionAccountId_example; // String | The account transaction id

try {
    api_instance.cancelAccountTransaction(transactionAccountId);
} catch (e) {
    print('Exception when calling AccountTransactionsApi->cancelAccountTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionAccountId** | **String**| The account transaction id | 

### Return type

void (empty response body)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmAccountTransaction**
> AccountTransaction confirmAccountTransaction(transactionAccountId)

Confirm account transaction

Confirm account transaction

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

final api_instance = AccountTransactionsApi();
final transactionAccountId = transactionAccountId_example; // String | The account transaction id

try {
    final result = api_instance.confirmAccountTransaction(transactionAccountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountTransactionsApi->confirmAccountTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionAccountId** | **String**| The account transaction id | 

### Return type

[**AccountTransaction**](AccountTransaction.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountTransactions**
> List<AccountTransaction> getAccountTransactions(accountId, cardId, transactionStatus, fromDate, toDate, lastTransactions)

Get account transactions from params

Get account transactions from params

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

final api_instance = AccountTransactionsApi();
final accountId = 789; // int | The account id
final cardId = 789; // int | The card id
final transactionStatus = 56; // int | The transaction status
final fromDate = 2013-10-20T19:20:30+01:00; // DateTime | The date from
final toDate = 2013-10-20T19:20:30+01:00; // DateTime | The date to
final lastTransactions = 56; // int | The number of last transactions

try {
    final result = api_instance.getAccountTransactions(accountId, cardId, transactionStatus, fromDate, toDate, lastTransactions);
    print(result);
} catch (e) {
    print('Exception when calling AccountTransactionsApi->getAccountTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| The account id | 
 **cardId** | **int**| The card id | [optional] 
 **transactionStatus** | **int**| The transaction status | [optional] 
 **fromDate** | **DateTime**| The date from | [optional] 
 **toDate** | **DateTime**| The date to | [optional] 
 **lastTransactions** | **int**| The number of last transactions | [optional] 

### Return type

[**List<AccountTransaction>**](AccountTransaction.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newAccountTransaction**
> AccountTransaction newAccountTransaction(accountId, cardId, accountTransactionDate, userId, salesDocUid, concept, input, output, transactionStatus)

Insert new account transaction

Insert new account transaction

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

final api_instance = AccountTransactionsApi();
final accountId = 789; // int | The account id
final cardId = 789; // int | 
final accountTransactionDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final userId = 789; // int | 
final salesDocUid = salesDocUid_example; // String | 
final concept = concept_example; // String | 
final input = 8.14; // num | 
final output = 8.14; // num | 
final transactionStatus = 56; // int | 

try {
    final result = api_instance.newAccountTransaction(accountId, cardId, accountTransactionDate, userId, salesDocUid, concept, input, output, transactionStatus);
    print(result);
} catch (e) {
    print('Exception when calling AccountTransactionsApi->newAccountTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **int**| The account id | 
 **cardId** | **int**|  | [optional] 
 **accountTransactionDate** | **DateTime**|  | [optional] 
 **userId** | **int**|  | [optional] 
 **salesDocUid** | **String**|  | [optional] 
 **concept** | **String**|  | [optional] 
 **input** | **num**|  | [optional] 
 **output** | **num**|  | [optional] 
 **transactionStatus** | **int**|  | [optional] 

### Return type

[**AccountTransaction**](AccountTransaction.md)

### Authorization

[comerzzia_jwt_auth](../README.md#comerzzia_jwt_auth), [comerzzia_activity](../README.md#comerzzia_activity), [comerzzia_api_key](../README.md#comerzzia_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

