//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewWishListItem {
  /// Returns a new [NewWishListItem] instance.
  NewWishListItem({
    this.itemCode,
    this.combination1,
    this.combination2,
    required this.quantity,
    this.measureQuantity,
    this.measureUnit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? combination1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? combination2;

  num quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? measureQuantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? measureUnit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewWishListItem &&
    other.itemCode == itemCode &&
    other.combination1 == combination1 &&
    other.combination2 == combination2 &&
    other.quantity == quantity &&
    other.measureQuantity == measureQuantity &&
    other.measureUnit == measureUnit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemCode == null ? 0 : itemCode!.hashCode) +
    (combination1 == null ? 0 : combination1!.hashCode) +
    (combination2 == null ? 0 : combination2!.hashCode) +
    (quantity.hashCode) +
    (measureQuantity == null ? 0 : measureQuantity!.hashCode) +
    (measureUnit == null ? 0 : measureUnit!.hashCode);

  @override
  String toString() => 'NewWishListItem[itemCode=$itemCode, combination1=$combination1, combination2=$combination2, quantity=$quantity, measureQuantity=$measureQuantity, measureUnit=$measureUnit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.itemCode != null) {
      json[r'itemCode'] = this.itemCode;
    } else {
      json[r'itemCode'] = null;
    }
    if (this.combination1 != null) {
      json[r'combination1'] = this.combination1;
    } else {
      json[r'combination1'] = null;
    }
    if (this.combination2 != null) {
      json[r'combination2'] = this.combination2;
    } else {
      json[r'combination2'] = null;
    }
      json[r'quantity'] = this.quantity;
    if (this.measureQuantity != null) {
      json[r'measureQuantity'] = this.measureQuantity;
    } else {
      json[r'measureQuantity'] = null;
    }
    if (this.measureUnit != null) {
      json[r'measureUnit'] = this.measureUnit;
    } else {
      json[r'measureUnit'] = null;
    }
    return json;
  }

  /// Returns a new [NewWishListItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewWishListItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewWishListItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewWishListItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewWishListItem(
        itemCode: mapValueOfType<String>(json, r'itemCode'),
        combination1: mapValueOfType<String>(json, r'combination1'),
        combination2: mapValueOfType<String>(json, r'combination2'),
        quantity: num.parse('${json[r'quantity']}'),
        measureQuantity: num.parse('${json[r'measureQuantity']}'),
        measureUnit: mapValueOfType<String>(json, r'measureUnit'),
      );
    }
    return null;
  }

  static List<NewWishListItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewWishListItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewWishListItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewWishListItem> mapFromJson(dynamic json) {
    final map = <String, NewWishListItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewWishListItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewWishListItem-objects as value to a dart map
  static Map<String, List<NewWishListItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewWishListItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewWishListItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'quantity',
  };
}

