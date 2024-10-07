# openapi.api.SecurityApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */api/v2/loyalty*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginPost**](SecurityApi.md#loginpost) | **POST** /login | Login


# **loginPost**
> LoginResponse loginPost(loginData)

Login

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SecurityApi();
final loginData = LoginData(); // LoginData | Login information

try {
    final result = api_instance.loginPost(loginData);
    print(result);
} catch (e) {
    print('Exception when calling SecurityApi->loginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginData** | [**LoginData**](LoginData.md)| Login information | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

