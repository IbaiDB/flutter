//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WishList {
  /// Returns a new [WishList] instance.
  WishList({
    this.wishListUid,
    this.loyalCustomerId,
    this.name,
    this.date,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wishListUid;

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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? date;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WishList &&
    other.wishListUid == wishListUid &&
    other.loyalCustomerId == loyalCustomerId &&
    other.name == name &&
    other.date == date;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wishListUid == null ? 0 : wishListUid!.hashCode) +
    (loyalCustomerId == null ? 0 : loyalCustomerId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (date == null ? 0 : date!.hashCode);

  @override
  String toString() => 'WishList[wishListUid=$wishListUid, loyalCustomerId=$loyalCustomerId, name=$name, date=$date]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.wishListUid != null) {
      json[r'wishListUid'] = this.wishListUid;
    } else {
      json[r'wishListUid'] = null;
    }
    if (this.loyalCustomerId != null) {
      json[r'loyalCustomerId'] = this.loyalCustomerId;
    } else {
      json[r'loyalCustomerId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.date != null) {
      json[r'date'] = this.date!.toUtc().toIso8601String();
    } else {
      json[r'date'] = null;
    }
    return json;
  }

  /// Returns a new [WishList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WishList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WishList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WishList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WishList(
        wishListUid: mapValueOfType<String>(json, r'wishListUid'),
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId'),
        name: mapValueOfType<String>(json, r'name'),
        date: mapDateTime(json, r'date', r''),
      );
    }
    return null;
  }

  static List<WishList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WishList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WishList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WishList> mapFromJson(dynamic json) {
    final map = <String, WishList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WishList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WishList-objects as value to a dart map
  static Map<String, List<WishList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WishList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WishList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

