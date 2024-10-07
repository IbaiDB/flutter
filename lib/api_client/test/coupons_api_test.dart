//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CouponsApi
void main() {
  // final instance = CouponsApi();

  group('tests for CouponsApi', () {
    // Activate coupon
    //
    // Activate coupon
    //
    //Future activateCoupon(String couponCode) async
    test('test activateCoupon', () async {
      // TODO
    });

    // Deactivate coupon
    //
    // Deactivate coupon
    //
    //Future deactivateCoupon(String couponCode) async
    test('test deactivateCoupon', () async {
      // TODO
    });

    // Get coupon from key
    //
    // Get coupon from key
    //
    //Future<CouponDetail> getCoupon(String couponCode) async
    test('test getCoupon', () async {
      // TODO
    });

    // Get record from key
    //
    // Get record from key
    //
    //Future<CouponType> getCouponType(String couponTypeCode) async
    test('test getCouponType', () async {
      // TODO
    });

    // Get coupons
    //
    // Get coupons (maximum 10000 records)
    //
    //Future<List<CouponDetail>> getCoupons({ bool active, bool used, bool valid, bool validInFuture, String lockByTerminalId, int lyCustomerId, bool includeAnonymousCoupons, bool manualSelection, String languageCode, List<CouponLinkKey> links }) async
    test('test getCoupons', () async {
      // TODO
    });

    // Get coupons KPIs
    //
    // Get coupons KPIs
    //
    //Future<CouponsKpi> getCouponsKpis({ String fromDate, String toDate }) async
    test('test getCouponsKpis', () async {
      // TODO
    });

    // Get coupons types
    //
    // Get coupons types
    //
    //Future<List<CouponType>> getCouponsTypes({ String couponTypeName, String prefix, int generationMode }) async
    test('test getCouponsTypes', () async {
      // TODO
    });

    // Get customer coupons
    //
    // Get customer coupons
    //
    //Future<List<CouponDetail>> getCustomerCoupons(int lyCustomerId, { bool active, bool used, bool valid, bool validInFuture, String lockByTerminalId, int lyCustomerId2, bool includeAnonymousCoupons, bool manualSelection, String languageCode, List<CouponLinkKey> links }) async
    test('test getCustomerCoupons', () async {
      // TODO
    });

    // Get customer coupons KPIs
    //
    // Get customer coupons KPIs
    //
    //Future<CouponsKpi> getCustomerCouponsKpis(int lyCustomerId, { String fromDate, String toDate }) async
    test('test getCustomerCouponsKpis', () async {
      // TODO
    });

    // Insert coupons
    //
    //Future<List<String>> newCoupons({ List<NewCouponRequest> newCouponRequest }) async
    test('test newCoupons', () async {
      // TODO
    });

    // Insert customer coupon
    //
    //Future<CouponDetail> newCustomerCoupon(int lyCustomerId, { NewCouponRequest newCouponRequest }) async
    test('test newCustomerCoupon', () async {
      // TODO
    });

    // Redeem coupon
    //
    // Redeem coupon
    //
    //Future redeemCoupon(String couponCode, { SaleOperationData saleOperationData }) async
    test('test redeemCoupon', () async {
      // TODO
    });

    // Update coupon
    //
    // Update coupon
    //
    //Future updateCoupon(String couponCode, { UpdateCouponRequest updateCouponRequest }) async
    test('test updateCoupon', () async {
      // TODO
    });

    // Validate coupon
    //
    // Validate coupon
    //
    //Future<CouponDetail> validateCoupon(String couponCode, int lyCustomerId, { DateTime vigenceDate }) async
    test('test validateCoupon', () async {
      // TODO
    });

  });
}
