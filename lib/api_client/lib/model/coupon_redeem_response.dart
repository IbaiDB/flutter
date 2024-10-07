//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponRedeemResponse {
  /// Returns a new [CouponRedeemResponse] instance.
  CouponRedeemResponse({
    this.couponCode,
    this.redeemError,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redeemError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponRedeemResponse &&
    other.couponCode == couponCode &&
    other.redeemError == redeemError;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponCode == null ? 0 : couponCode!.hashCode) +
    (redeemError == null ? 0 : redeemError!.hashCode);

  @override
  String toString() => 'CouponRedeemResponse[couponCode=$couponCode, redeemError=$redeemError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponCode != null) {
      json[r'couponCode'] = this.couponCode;
    } else {
      json[r'couponCode'] = null;
    }
    if (this.redeemError != null) {
      json[r'redeemError'] = this.redeemError;
    } else {
      json[r'redeemError'] = null;
    }
    return json;
  }

  /// Returns a new [CouponRedeemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponRedeemResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponRedeemResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponRedeemResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponRedeemResponse(
        couponCode: mapValueOfType<String>(json, r'couponCode'),
        redeemError: mapValueOfType<String>(json, r'redeemError'),
      );
    }
    return null;
  }

  static List<CouponRedeemResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponRedeemResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponRedeemResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponRedeemResponse> mapFromJson(dynamic json) {
    final map = <String, CouponRedeemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponRedeemResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponRedeemResponse-objects as value to a dart map
  static Map<String, List<CouponRedeemResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponRedeemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponRedeemResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

