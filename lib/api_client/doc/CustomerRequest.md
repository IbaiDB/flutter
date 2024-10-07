# openapi.model.CustomerRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**requestId** | **int** |  | [optional] 
**requestDes** | **String** |  | [optional] 
**requestTypeId** | **int** |  | [optional] 
**requestTypeDes** | **String** |  | [optional] 
**creationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**creationUserId** | **int** |  | [optional] 
**creationUserDes** | **String** |  | [optional] 
**resolutionUserId** | **int** |  | [optional] 
**resolutionUserDes** | **String** |  | [optional] 
**resolutionDate** | [**DateTime**](DateTime.md) |  | [optional] 
**notifiedRequestActivities** | **int** |  | [optional] 
**notNotifiedRequestActivities** | **int** |  | [optional] 
**activities** | [**List<CustomerRequestActivity>**](CustomerRequestActivity.md) |  | [optional] [default to const []]
**contacts** | [**List<CustomerRequestContact>**](CustomerRequestContact.md) |  | [optional] [default to const []]
**links** | [**List<CustomerRequestLink>**](CustomerRequestLink.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


