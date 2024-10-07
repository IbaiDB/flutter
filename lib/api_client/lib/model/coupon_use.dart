//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponUse {
  /// Returns a new [CouponUse] instance.
  CouponUse({
    this.maxUses,
    this.uses,
    this.used,
    this.totalDiscount,
    this.firstUse,
    this.lastUse,
    this.lastTerminalId,
    this.lockByTerminalId,
    this.lockDate,
    this.totalSale,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxUses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? uses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? used;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalDiscount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? firstUse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastTerminalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockByTerminalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lockDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalSale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponUse &&
    other.maxUses == maxUses &&
    other.uses == uses &&
    other.used == used &&
    other.totalDiscount == totalDiscount &&
    other.firstUse == firstUse &&
    other.lastUse == lastUse &&
    other.lastTerminalId == lastTerminalId &&
    other.lockByTerminalId == lockByTerminalId &&
    other.lockDate == lockDate &&
    other.totalSale == totalSale;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxUses == null ? 0 : maxUses!.hashCode) +
    (uses == null ? 0 : uses!.hashCode) +
    (used == null ? 0 : used!.hashCode) +
    (totalDiscount == null ? 0 : totalDiscount!.hashCode) +
    (firstUse == null ? 0 : firstUse!.hashCode) +
    (lastUse == null ? 0 : lastUse!.hashCode) +
    (lastTerminalId == null ? 0 : lastTerminalId!.hashCode) +
    (lockByTerminalId == null ? 0 : lockByTerminalId!.hashCode) +
    (lockDate == null ? 0 : lockDate!.hashCode) +
    (totalSale == null ? 0 : totalSale!.hashCode);

  @override
  String toString() => 'CouponUse[maxUses=$maxUses, uses=$uses, used=$used, totalDiscount=$totalDiscount, firstUse=$firstUse, lastUse=$lastUse, lastTerminalId=$lastTerminalId, lockByTerminalId=$lockByTerminalId, lockDate=$lockDate, totalSale=$totalSale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxUses != null) {
      json[r'maxUses'] = this.maxUses;
    } else {
      json[r'maxUses'] = null;
    }
    if (this.uses != null) {
      json[r'uses'] = this.uses;
    } else {
      json[r'uses'] = null;
    }
    if (this.used != null) {
      json[r'used'] = this.used;
    } else {
      json[r'used'] = null;
    }
    if (this.totalDiscount != null) {
      json[r'totalDiscount'] = this.totalDiscount;
    } else {
      json[r'totalDiscount'] = null;
    }
    if (this.firstUse != null) {
      json[r'firstUse'] = this.firstUse!.toUtc().toIso8601String();
    } else {
      json[r'firstUse'] = null;
    }
    if (this.lastUse != null) {
      json[r'lastUse'] = this.lastUse!.toUtc().toIso8601String();
    } else {
      json[r'lastUse'] = null;
    }
    if (this.lastTerminalId != null) {
      json[r'lastTerminalId'] = this.lastTerminalId;
    } else {
      json[r'lastTerminalId'] = null;
    }
    if (this.lockByTerminalId != null) {
      json[r'lockByTerminalId'] = this.lockByTerminalId;
    } else {
      json[r'lockByTerminalId'] = null;
    }
    if (this.lockDate != null) {
      json[r'lockDate'] = this.lockDate!.toUtc().toIso8601String();
    } else {
      json[r'lockDate'] = null;
    }
    if (this.totalSale != null) {
      json[r'totalSale'] = this.totalSale;
    } else {
      json[r'totalSale'] = null;
    }
    return json;
  }

  /// Returns a new [CouponUse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponUse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponUse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponUse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponUse(
        maxUses: mapValueOfType<int>(json, r'maxUses'),
        uses: mapValueOfType<int>(json, r'uses'),
        used: mapValueOfType<bool>(json, r'used'),
        totalDiscount: num.parse('${json[r'totalDiscount']}'),
        firstUse: mapDateTime(json, r'firstUse', r''),
        lastUse: mapDateTime(json, r'lastUse', r''),
        lastTerminalId: mapValueOfType<String>(json, r'lastTerminalId'),
        lockByTerminalId: mapValueOfType<String>(json, r'lockByTerminalId'),
        lockDate: mapDateTime(json, r'lockDate', r''),
        totalSale: num.parse('${json[r'totalSale']}'),
      );
    }
    return null;
  }

  static List<CouponUse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponUse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponUse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponUse> mapFromJson(dynamic json) {
    final map = <String, CouponUse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponUse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponUse-objects as value to a dart map
  static Map<String, List<CouponUse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponUse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponUse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

