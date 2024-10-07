//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponLinkKey {
  /// Returns a new [CouponLinkKey] instance.
  CouponLinkKey({
    this.classId,
    this.objectId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? classId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponLinkKey &&
    other.classId == classId &&
    other.objectId == objectId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (classId == null ? 0 : classId!.hashCode) +
    (objectId == null ? 0 : objectId!.hashCode);

  @override
  String toString() => 'CouponLinkKey[classId=$classId, objectId=$objectId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.classId != null) {
      json[r'classId'] = this.classId;
    } else {
      json[r'classId'] = null;
    }
    if (this.objectId != null) {
      json[r'objectId'] = this.objectId;
    } else {
      json[r'objectId'] = null;
    }
    return json;
  }

  /// Returns a new [CouponLinkKey] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponLinkKey? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponLinkKey[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponLinkKey[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponLinkKey(
        classId: mapValueOfType<String>(json, r'classId'),
        objectId: mapValueOfType<String>(json, r'objectId'),
      );
    }
    return null;
  }

  static List<CouponLinkKey> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponLinkKey>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponLinkKey.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponLinkKey> mapFromJson(dynamic json) {
    final map = <String, CouponLinkKey>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponLinkKey.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponLinkKey-objects as value to a dart map
  static Map<String, List<CouponLinkKey>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponLinkKey>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponLinkKey.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

