//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponRedeemRequest {
  /// Returns a new [CouponRedeemRequest] instance.
  CouponRedeemRequest({
    required this.couponCode,
    required this.discount,
    required this.saleAmount,
  });

  String couponCode;

  num discount;

  num saleAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponRedeemRequest &&
    other.couponCode == couponCode &&
    other.discount == discount &&
    other.saleAmount == saleAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponCode.hashCode) +
    (discount.hashCode) +
    (saleAmount.hashCode);

  @override
  String toString() => 'CouponRedeemRequest[couponCode=$couponCode, discount=$discount, saleAmount=$saleAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'couponCode'] = this.couponCode;
      json[r'discount'] = this.discount;
      json[r'saleAmount'] = this.saleAmount;
    return json;
  }

  /// Returns a new [CouponRedeemRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponRedeemRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponRedeemRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponRedeemRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponRedeemRequest(
        couponCode: mapValueOfType<String>(json, r'couponCode')!,
        discount: num.parse('${json[r'discount']}'),
        saleAmount: num.parse('${json[r'saleAmount']}'),
      );
    }
    return null;
  }

  static List<CouponRedeemRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponRedeemRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponRedeemRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponRedeemRequest> mapFromJson(dynamic json) {
    final map = <String, CouponRedeemRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponRedeemRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponRedeemRequest-objects as value to a dart map
  static Map<String, List<CouponRedeemRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponRedeemRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponRedeemRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'couponCode',
    'discount',
    'saleAmount',
  };
}

