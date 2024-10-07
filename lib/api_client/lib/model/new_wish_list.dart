//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewWishList {
  /// Returns a new [NewWishList] instance.
  NewWishList({
    required this.loyalCustomerId,
    this.name,
    this.wishListItems = const [],
  });

  int loyalCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  List<NewWishListItem> wishListItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewWishList &&
    other.loyalCustomerId == loyalCustomerId &&
    other.name == name &&
    _deepEquality.equals(other.wishListItems, wishListItems);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyalCustomerId.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (wishListItems.hashCode);

  @override
  String toString() => 'NewWishList[loyalCustomerId=$loyalCustomerId, name=$name, wishListItems=$wishListItems]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalCustomerId'] = this.loyalCustomerId;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'wishListItems'] = this.wishListItems;
    return json;
  }

  /// Returns a new [NewWishList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewWishList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewWishList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewWishList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewWishList(
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId')!,
        name: mapValueOfType<String>(json, r'name'),
        wishListItems: NewWishListItem.listFromJson(json[r'wishListItems']),
      );
    }
    return null;
  }

  static List<NewWishList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewWishList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewWishList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewWishList> mapFromJson(dynamic json) {
    final map = <String, NewWishList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewWishList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewWishList-objects as value to a dart map
  static Map<String, List<NewWishList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewWishList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewWishList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalCustomerId',
  };
}

