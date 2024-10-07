//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltySaleOperationResponse {
  /// Returns a new [LoyaltySaleOperationResponse] instance.
  LoyaltySaleOperationResponse({
    this.newCouponsResults = const [],
    this.redeemResults = const [],
    this.accountActivitiesResults = const [],
  });

  List<NewCouponOperationResponse> newCouponsResults;

  List<CouponRedeemResponse> redeemResults;

  List<NewAccountActivityOperationResponse> accountActivitiesResults;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltySaleOperationResponse &&
    _deepEquality.equals(other.newCouponsResults, newCouponsResults) &&
    _deepEquality.equals(other.redeemResults, redeemResults) &&
    _deepEquality.equals(other.accountActivitiesResults, accountActivitiesResults);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newCouponsResults.hashCode) +
    (redeemResults.hashCode) +
    (accountActivitiesResults.hashCode);

  @override
  String toString() => 'LoyaltySaleOperationResponse[newCouponsResults=$newCouponsResults, redeemResults=$redeemResults, accountActivitiesResults=$accountActivitiesResults]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'newCouponsResults'] = this.newCouponsResults;
      json[r'redeemResults'] = this.redeemResults;
      json[r'accountActivitiesResults'] = this.accountActivitiesResults;
    return json;
  }

  /// Returns a new [LoyaltySaleOperationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltySaleOperationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltySaleOperationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltySaleOperationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltySaleOperationResponse(
        newCouponsResults: NewCouponOperationResponse.listFromJson(json[r'newCouponsResults']),
        redeemResults: CouponRedeemResponse.listFromJson(json[r'redeemResults']),
        accountActivitiesResults: NewAccountActivityOperationResponse.listFromJson(json[r'accountActivitiesResults']),
      );
    }
    return null;
  }

  static List<LoyaltySaleOperationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltySaleOperationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltySaleOperationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltySaleOperationResponse> mapFromJson(dynamic json) {
    final map = <String, LoyaltySaleOperationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltySaleOperationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltySaleOperationResponse-objects as value to a dart map
  static Map<String, List<LoyaltySaleOperationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltySaleOperationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltySaleOperationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

