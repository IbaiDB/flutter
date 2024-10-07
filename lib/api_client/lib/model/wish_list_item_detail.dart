//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WishListItemDetail {
  /// Returns a new [WishListItemDetail] instance.
  WishListItemDetail({
    this.wishListUid,
    this.line,
    this.itemCode,
    this.combination1,
    this.combination2,
    this.quantity,
    this.quantityMeasure,
    this.measureUnit,
    this.amount,
    this.availableInChannel,
    this.availableInCatalog,
    this.itemDes,
    this.categoryCode,
    this.categoryDes,
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
  int? line;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? quantityMeasure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? measureUnit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? availableInChannel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? availableInCatalog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryDes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WishListItemDetail &&
    other.wishListUid == wishListUid &&
    other.line == line &&
    other.itemCode == itemCode &&
    other.combination1 == combination1 &&
    other.combination2 == combination2 &&
    other.quantity == quantity &&
    other.quantityMeasure == quantityMeasure &&
    other.measureUnit == measureUnit &&
    other.amount == amount &&
    other.availableInChannel == availableInChannel &&
    other.availableInCatalog == availableInCatalog &&
    other.itemDes == itemDes &&
    other.categoryCode == categoryCode &&
    other.categoryDes == categoryDes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (wishListUid == null ? 0 : wishListUid!.hashCode) +
    (line == null ? 0 : line!.hashCode) +
    (itemCode == null ? 0 : itemCode!.hashCode) +
    (combination1 == null ? 0 : combination1!.hashCode) +
    (combination2 == null ? 0 : combination2!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (quantityMeasure == null ? 0 : quantityMeasure!.hashCode) +
    (measureUnit == null ? 0 : measureUnit!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (availableInChannel == null ? 0 : availableInChannel!.hashCode) +
    (availableInCatalog == null ? 0 : availableInCatalog!.hashCode) +
    (itemDes == null ? 0 : itemDes!.hashCode) +
    (categoryCode == null ? 0 : categoryCode!.hashCode) +
    (categoryDes == null ? 0 : categoryDes!.hashCode);

  @override
  String toString() => 'WishListItemDetail[wishListUid=$wishListUid, line=$line, itemCode=$itemCode, combination1=$combination1, combination2=$combination2, quantity=$quantity, quantityMeasure=$quantityMeasure, measureUnit=$measureUnit, amount=$amount, availableInChannel=$availableInChannel, availableInCatalog=$availableInCatalog, itemDes=$itemDes, categoryCode=$categoryCode, categoryDes=$categoryDes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.wishListUid != null) {
      json[r'wishListUid'] = this.wishListUid;
    } else {
      json[r'wishListUid'] = null;
    }
    if (this.line != null) {
      json[r'line'] = this.line;
    } else {
      json[r'line'] = null;
    }
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
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.quantityMeasure != null) {
      json[r'quantityMeasure'] = this.quantityMeasure;
    } else {
      json[r'quantityMeasure'] = null;
    }
    if (this.measureUnit != null) {
      json[r'measureUnit'] = this.measureUnit;
    } else {
      json[r'measureUnit'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.availableInChannel != null) {
      json[r'availableInChannel'] = this.availableInChannel;
    } else {
      json[r'availableInChannel'] = null;
    }
    if (this.availableInCatalog != null) {
      json[r'availableInCatalog'] = this.availableInCatalog;
    } else {
      json[r'availableInCatalog'] = null;
    }
    if (this.itemDes != null) {
      json[r'itemDes'] = this.itemDes;
    } else {
      json[r'itemDes'] = null;
    }
    if (this.categoryCode != null) {
      json[r'categoryCode'] = this.categoryCode;
    } else {
      json[r'categoryCode'] = null;
    }
    if (this.categoryDes != null) {
      json[r'categoryDes'] = this.categoryDes;
    } else {
      json[r'categoryDes'] = null;
    }
    return json;
  }

  /// Returns a new [WishListItemDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WishListItemDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WishListItemDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WishListItemDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WishListItemDetail(
        wishListUid: mapValueOfType<String>(json, r'wishListUid'),
        line: mapValueOfType<int>(json, r'line'),
        itemCode: mapValueOfType<String>(json, r'itemCode'),
        combination1: mapValueOfType<String>(json, r'combination1'),
        combination2: mapValueOfType<String>(json, r'combination2'),
        quantity: num.parse('${json[r'quantity']}'),
        quantityMeasure: num.parse('${json[r'quantityMeasure']}'),
        measureUnit: mapValueOfType<String>(json, r'measureUnit'),
        amount: num.parse('${json[r'amount']}'),
        availableInChannel: mapValueOfType<bool>(json, r'availableInChannel'),
        availableInCatalog: mapValueOfType<bool>(json, r'availableInCatalog'),
        itemDes: mapValueOfType<String>(json, r'itemDes'),
        categoryCode: mapValueOfType<String>(json, r'categoryCode'),
        categoryDes: mapValueOfType<String>(json, r'categoryDes'),
      );
    }
    return null;
  }

  static List<WishListItemDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WishListItemDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WishListItemDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WishListItemDetail> mapFromJson(dynamic json) {
    final map = <String, WishListItemDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WishListItemDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WishListItemDetail-objects as value to a dart map
  static Map<String, List<WishListItemDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WishListItemDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WishListItemDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

