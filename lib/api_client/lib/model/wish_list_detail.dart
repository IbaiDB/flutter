//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WishListDetail {
  /// Returns a new [WishListDetail] instance.
  WishListDetail({
    this.wishListUid,
    this.loyalCustomerId,
    this.name,
    this.date,
    this.wishListItems = const [],
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

  List<WishListItemDetail> wishListItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WishListDetail &&
    other.wishListUid == wishListUid &&
    other.loyalCustomerId == loyalCustomerId &&
    other.name == name &&
    other.date == date &&
    _deepEquality.equals(other.wishListItems, wishListItems);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wishListUid == null ? 0 : wishListUid!.hashCode) +
    (loyalCustomerId == null ? 0 : loyalCustomerId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (date == null ? 0 : date!.hashCode) +
    (wishListItems.hashCode);

  @override
  String toString() => 'WishListDetail[wishListUid=$wishListUid, loyalCustomerId=$loyalCustomerId, name=$name, date=$date, wishListItems=$wishListItems]';

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
      json[r'wishListItems'] = this.wishListItems;
    return json;
  }

  /// Returns a new [WishListDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WishListDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WishListDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WishListDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WishListDetail(
        wishListUid: mapValueOfType<String>(json, r'wishListUid'),
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId'),
        name: mapValueOfType<String>(json, r'name'),
        date: mapDateTime(json, r'date', r''),
        wishListItems: WishListItemDetail.listFromJson(json[r'wishListItems']),
      );
    }
    return null;
  }

  static List<WishListDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WishListDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WishListDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WishListDetail> mapFromJson(dynamic json) {
    final map = <String, WishListDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WishListDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WishListDetail-objects as value to a dart map
  static Map<String, List<WishListDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WishListDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WishListDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

