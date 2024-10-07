//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TriggerData {
  /// Returns a new [TriggerData] instance.
  TriggerData({
    this.storeId,
    this.salesChannelId,
    this.startPurchaseDate,
    this.endPurchaseDate,
    this.startPurchaseDays,
    this.endPurchaseDays,
    this.purchaseAmount,
    this.purchaseCount,
    this.unitsCount,
    this.catalogFilters,
    this.customerFilters,
    this.sql,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesChannelId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startPurchaseDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endPurchaseDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startPurchaseDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? endPurchaseDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? purchaseAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? purchaseCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unitsCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? catalogFilters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerFilters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sql;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TriggerData &&
    other.storeId == storeId &&
    other.salesChannelId == salesChannelId &&
    other.startPurchaseDate == startPurchaseDate &&
    other.endPurchaseDate == endPurchaseDate &&
    other.startPurchaseDays == startPurchaseDays &&
    other.endPurchaseDays == endPurchaseDays &&
    other.purchaseAmount == purchaseAmount &&
    other.purchaseCount == purchaseCount &&
    other.unitsCount == unitsCount &&
    other.catalogFilters == catalogFilters &&
    other.customerFilters == customerFilters &&
    other.sql == sql;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (storeId == null ? 0 : storeId!.hashCode) +
    (salesChannelId == null ? 0 : salesChannelId!.hashCode) +
    (startPurchaseDate == null ? 0 : startPurchaseDate!.hashCode) +
    (endPurchaseDate == null ? 0 : endPurchaseDate!.hashCode) +
    (startPurchaseDays == null ? 0 : startPurchaseDays!.hashCode) +
    (endPurchaseDays == null ? 0 : endPurchaseDays!.hashCode) +
    (purchaseAmount == null ? 0 : purchaseAmount!.hashCode) +
    (purchaseCount == null ? 0 : purchaseCount!.hashCode) +
    (unitsCount == null ? 0 : unitsCount!.hashCode) +
    (catalogFilters == null ? 0 : catalogFilters!.hashCode) +
    (customerFilters == null ? 0 : customerFilters!.hashCode) +
    (sql == null ? 0 : sql!.hashCode);

  @override
  String toString() => 'TriggerData[storeId=$storeId, salesChannelId=$salesChannelId, startPurchaseDate=$startPurchaseDate, endPurchaseDate=$endPurchaseDate, startPurchaseDays=$startPurchaseDays, endPurchaseDays=$endPurchaseDays, purchaseAmount=$purchaseAmount, purchaseCount=$purchaseCount, unitsCount=$unitsCount, catalogFilters=$catalogFilters, customerFilters=$customerFilters, sql=$sql]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.storeId != null) {
      json[r'storeId'] = this.storeId;
    } else {
      json[r'storeId'] = null;
    }
    if (this.salesChannelId != null) {
      json[r'salesChannelId'] = this.salesChannelId;
    } else {
      json[r'salesChannelId'] = null;
    }
    if (this.startPurchaseDate != null) {
      json[r'startPurchaseDate'] = this.startPurchaseDate!.toUtc().toIso8601String();
    } else {
      json[r'startPurchaseDate'] = null;
    }
    if (this.endPurchaseDate != null) {
      json[r'endPurchaseDate'] = this.endPurchaseDate!.toUtc().toIso8601String();
    } else {
      json[r'endPurchaseDate'] = null;
    }
    if (this.startPurchaseDays != null) {
      json[r'startPurchaseDays'] = this.startPurchaseDays;
    } else {
      json[r'startPurchaseDays'] = null;
    }
    if (this.endPurchaseDays != null) {
      json[r'endPurchaseDays'] = this.endPurchaseDays;
    } else {
      json[r'endPurchaseDays'] = null;
    }
    if (this.purchaseAmount != null) {
      json[r'purchaseAmount'] = this.purchaseAmount;
    } else {
      json[r'purchaseAmount'] = null;
    }
    if (this.purchaseCount != null) {
      json[r'purchaseCount'] = this.purchaseCount;
    } else {
      json[r'purchaseCount'] = null;
    }
    if (this.unitsCount != null) {
      json[r'unitsCount'] = this.unitsCount;
    } else {
      json[r'unitsCount'] = null;
    }
    if (this.catalogFilters != null) {
      json[r'catalogFilters'] = this.catalogFilters;
    } else {
      json[r'catalogFilters'] = null;
    }
    if (this.customerFilters != null) {
      json[r'customerFilters'] = this.customerFilters;
    } else {
      json[r'customerFilters'] = null;
    }
    if (this.sql != null) {
      json[r'sql'] = this.sql;
    } else {
      json[r'sql'] = null;
    }
    return json;
  }

  /// Returns a new [TriggerData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TriggerData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TriggerData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TriggerData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TriggerData(
        storeId: mapValueOfType<String>(json, r'storeId'),
        salesChannelId: mapValueOfType<String>(json, r'salesChannelId'),
        startPurchaseDate: mapDateTime(json, r'startPurchaseDate', r''),
        endPurchaseDate: mapDateTime(json, r'endPurchaseDate', r''),
        startPurchaseDays: mapValueOfType<int>(json, r'startPurchaseDays'),
        endPurchaseDays: mapValueOfType<int>(json, r'endPurchaseDays'),
        purchaseAmount: num.parse('${json[r'purchaseAmount']}'),
        purchaseCount: mapValueOfType<int>(json, r'purchaseCount'),
        unitsCount: mapValueOfType<int>(json, r'unitsCount'),
        catalogFilters: mapValueOfType<String>(json, r'catalogFilters'),
        customerFilters: mapValueOfType<String>(json, r'customerFilters'),
        sql: mapValueOfType<String>(json, r'sql'),
      );
    }
    return null;
  }

  static List<TriggerData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TriggerData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TriggerData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TriggerData> mapFromJson(dynamic json) {
    final map = <String, TriggerData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TriggerData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TriggerData-objects as value to a dart map
  static Map<String, List<TriggerData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TriggerData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TriggerData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

