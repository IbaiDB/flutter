# openapi.model.CustomerDetail

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lyCustomerId** | **int** |  | [optional] 
**lyCustomerCode** | **String** |  | [optional] 
**name** | **String** |  | 
**lastName** | **String** |  | 
**address** | **String** |  | [optional] 
**city** | **String** |  | [optional] 
**location** | **String** |  | [optional] 
**province** | **String** |  | [optional] 
**postalCode** | **String** |  | [optional] 
**countryCode** | **String** |  | [optional] 
**identificationTypeCode** | **String** |  | [optional] 
**vatNumber** | **String** |  | [optional] 
**remarks** | **String** |  | [optional] 
**dateOfBirth** | [**DateTime**](DateTime.md) |  | [optional] 
**genderName** | **String** |  | [optional] 
**maritalStatusCode** | **String** |  | [optional] 
**active** | **bool** |  | 
**creationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**lastUpdate** | [**DateTime**](DateTime.md) |  | [optional] 
**deactivationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**languageCode** | **String** |  | [optional] 
**paperLess** | **bool** |  | 
**addressList** | [**List<CustomerAddress>**](CustomerAddress.md) |  | [optional] [default to const []]
**collectives** | [**List<CustomerCollective>**](CustomerCollective.md) |  | [optional] [default to const []]
**contacts** | [**List<CustomerContact>**](CustomerContact.md) |  | [optional] [default to const []]
**tags** | [**List<CustomerTag>**](CustomerTag.md) |  | [optional] [default to const []]
**cards** | [**List<CustomerCardDetail>**](CustomerCardDetail.md) |  | [optional] [default to const []]
**customerLinks** | [**List<CustomerLink>**](CustomerLink.md) |  | [optional] [default to const []]
**favoriteStore** | [**CustomerFavoriteStore**](CustomerFavoriteStore.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


