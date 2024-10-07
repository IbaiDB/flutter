//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerSummary {
  /// Returns a new [CustomerSummary] instance.
  CustomerSummary({
    this.loyalCustomerId,
    this.loyalCustomerName,
    this.loyalCustomerSurname,
    this.numPurchasesOnCourse,
    this.totalPoints,
    this.numValidCoupons,
    this.numUnreadRequests,
    this.numWishLists,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loyalCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyalCustomerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loyalCustomerSurname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numPurchasesOnCourse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalPoints;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numValidCoupons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numUnreadRequests;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numWishLists;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerSummary &&
    other.loyalCustomerId == loyalCustomerId &&
    other.loyalCustomerName == loyalCustomerName &&
    other.loyalCustomerSurname == loyalCustomerSurname &&
    other.numPurchasesOnCourse == numPurchasesOnCourse &&
    other.totalPoints == totalPoints &&
    other.numValidCoupons == numValidCoupons &&
    other.numUnreadRequests == numUnreadRequests &&
    other.numWishLists == numWishLists;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyalCustomerId == null ? 0 : loyalCustomerId!.hashCode) +
    (loyalCustomerName == null ? 0 : loyalCustomerName!.hashCode) +
    (loyalCustomerSurname == null ? 0 : loyalCustomerSurname!.hashCode) +
    (numPurchasesOnCourse == null ? 0 : numPurchasesOnCourse!.hashCode) +
    (totalPoints == null ? 0 : totalPoints!.hashCode) +
    (numValidCoupons == null ? 0 : numValidCoupons!.hashCode) +
    (numUnreadRequests == null ? 0 : numUnreadRequests!.hashCode) +
    (numWishLists == null ? 0 : numWishLists!.hashCode);

  @override
  String toString() => 'CustomerSummary[loyalCustomerId=$loyalCustomerId, loyalCustomerName=$loyalCustomerName, loyalCustomerSurname=$loyalCustomerSurname, numPurchasesOnCourse=$numPurchasesOnCourse, totalPoints=$totalPoints, numValidCoupons=$numValidCoupons, numUnreadRequests=$numUnreadRequests, numWishLists=$numWishLists]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loyalCustomerId != null) {
      json[r'loyalCustomerId'] = this.loyalCustomerId;
    } else {
      json[r'loyalCustomerId'] = null;
    }
    if (this.loyalCustomerName != null) {
      json[r'loyalCustomerName'] = this.loyalCustomerName;
    } else {
      json[r'loyalCustomerName'] = null;
    }
    if (this.loyalCustomerSurname != null) {
      json[r'loyalCustomerSurname'] = this.loyalCustomerSurname;
    } else {
      json[r'loyalCustomerSurname'] = null;
    }
    if (this.numPurchasesOnCourse != null) {
      json[r'numPurchasesOnCourse'] = this.numPurchasesOnCourse;
    } else {
      json[r'numPurchasesOnCourse'] = null;
    }
    if (this.totalPoints != null) {
      json[r'totalPoints'] = this.totalPoints;
    } else {
      json[r'totalPoints'] = null;
    }
    if (this.numValidCoupons != null) {
      json[r'numValidCoupons'] = this.numValidCoupons;
    } else {
      json[r'numValidCoupons'] = null;
    }
    if (this.numUnreadRequests != null) {
      json[r'numUnreadRequests'] = this.numUnreadRequests;
    } else {
      json[r'numUnreadRequests'] = null;
    }
    if (this.numWishLists != null) {
      json[r'numWishLists'] = this.numWishLists;
    } else {
      json[r'numWishLists'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerSummary(
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId'),
        loyalCustomerName: mapValueOfType<String>(json, r'loyalCustomerName'),
        loyalCustomerSurname: mapValueOfType<String>(json, r'loyalCustomerSurname'),
        numPurchasesOnCourse: mapValueOfType<int>(json, r'numPurchasesOnCourse'),
        totalPoints: num.parse('${json[r'totalPoints']}'),
        numValidCoupons: mapValueOfType<int>(json, r'numValidCoupons'),
        numUnreadRequests: mapValueOfType<int>(json, r'numUnreadRequests'),
        numWishLists: mapValueOfType<int>(json, r'numWishLists'),
      );
    }
    return null;
  }

  static List<CustomerSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerSummary> mapFromJson(dynamic json) {
    final map = <String, CustomerSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerSummary-objects as value to a dart map
  static Map<String, List<CustomerSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

