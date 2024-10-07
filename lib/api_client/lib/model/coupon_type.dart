//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponType {
  /// Returns a new [CouponType] instance.
  CouponType({
    this.couponTypeCode,
    this.couponTypeName,
    this.defManualSelect,
    this.prefix,
    this.maxLength,
    this.generationMode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponTypeName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? defManualSelect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prefix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxLength;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generationMode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponType &&
    other.couponTypeCode == couponTypeCode &&
    other.couponTypeName == couponTypeName &&
    other.defManualSelect == defManualSelect &&
    other.prefix == prefix &&
    other.maxLength == maxLength &&
    other.generationMode == generationMode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponTypeCode == null ? 0 : couponTypeCode!.hashCode) +
    (couponTypeName == null ? 0 : couponTypeName!.hashCode) +
    (defManualSelect == null ? 0 : defManualSelect!.hashCode) +
    (prefix == null ? 0 : prefix!.hashCode) +
    (maxLength == null ? 0 : maxLength!.hashCode) +
    (generationMode == null ? 0 : generationMode!.hashCode);

  @override
  String toString() => 'CouponType[couponTypeCode=$couponTypeCode, couponTypeName=$couponTypeName, defManualSelect=$defManualSelect, prefix=$prefix, maxLength=$maxLength, generationMode=$generationMode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponTypeCode != null) {
      json[r'couponTypeCode'] = this.couponTypeCode;
    } else {
      json[r'couponTypeCode'] = null;
    }
    if (this.couponTypeName != null) {
      json[r'couponTypeName'] = this.couponTypeName;
    } else {
      json[r'couponTypeName'] = null;
    }
    if (this.defManualSelect != null) {
      json[r'defManualSelect'] = this.defManualSelect;
    } else {
      json[r'defManualSelect'] = null;
    }
    if (this.prefix != null) {
      json[r'prefix'] = this.prefix;
    } else {
      json[r'prefix'] = null;
    }
    if (this.maxLength != null) {
      json[r'maxLength'] = this.maxLength;
    } else {
      json[r'maxLength'] = null;
    }
    if (this.generationMode != null) {
      json[r'generationMode'] = this.generationMode;
    } else {
      json[r'generationMode'] = null;
    }
    return json;
  }

  /// Returns a new [CouponType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponType(
        couponTypeCode: mapValueOfType<String>(json, r'couponTypeCode'),
        couponTypeName: mapValueOfType<String>(json, r'couponTypeName'),
        defManualSelect: mapValueOfType<bool>(json, r'defManualSelect'),
        prefix: mapValueOfType<String>(json, r'prefix'),
        maxLength: mapValueOfType<int>(json, r'maxLength'),
        generationMode: mapValueOfType<int>(json, r'generationMode'),
      );
    }
    return null;
  }

  static List<CouponType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponType> mapFromJson(dynamic json) {
    final map = <String, CouponType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponType-objects as value to a dart map
  static Map<String, List<CouponType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

