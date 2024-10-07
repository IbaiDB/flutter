# openapi.model.LoyaltySaleOperationRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalCustomerId** | **int** |  | 
**ticketUid** | **String** |  | 
**storeId** | **String** |  | 
**tillId** | **String** |  | [optional] 
**lockByTerminalId** | **String** |  | 
**date** | [**DateTime**](DateTime.md) |  | 
**newCoupons** | [**List<NewCouponRequest>**](NewCouponRequest.md) |  | [optional] [default to const []]
**reedemCoupons** | [**List<CouponRedeemRequest>**](CouponRedeemRequest.md) |  | [optional] [default to const []]
**accountActivities** | [**List<AccountTransactionRequest>**](AccountTransactionRequest.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


