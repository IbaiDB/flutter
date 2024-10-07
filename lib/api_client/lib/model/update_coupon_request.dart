//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCouponRequest {
  /// Returns a new [UpdateCouponRequest] instance.
  UpdateCouponRequest({
    this.couponName,
    this.couponDescription,
    this.startDate,
    this.endDate,
    this.manualSelection,
    this.priority,
    this.imageUrl,
    this.active,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? manualSelection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCouponRequest &&
    other.couponName == couponName &&
    other.couponDescription == couponDescription &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.manualSelection == manualSelection &&
    other.priority == priority &&
    other.imageUrl == imageUrl &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponName == null ? 0 : couponName!.hashCode) +
    (couponDescription == null ? 0 : couponDescription!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (manualSelection == null ? 0 : manualSelection!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'UpdateCouponRequest[couponName=$couponName, couponDescription=$couponDescription, startDate=$startDate, endDate=$endDate, manualSelection=$manualSelection, priority=$priority, imageUrl=$imageUrl, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponName != null) {
      json[r'couponName'] = this.couponName;
    } else {
      json[r'couponName'] = null;
    }
    if (this.couponDescription != null) {
      json[r'couponDescription'] = this.couponDescription;
    } else {
      json[r'couponDescription'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.manualSelection != null) {
      json[r'manualSelection'] = this.manualSelection;
    } else {
      json[r'manualSelection'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateCouponRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCouponRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCouponRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCouponRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCouponRequest(
        couponName: mapValueOfType<String>(json, r'couponName'),
        couponDescription: mapValueOfType<String>(json, r'couponDescription'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        manualSelection: mapValueOfType<bool>(json, r'manualSelection'),
        priority: mapValueOfType<int>(json, r'priority'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<UpdateCouponRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCouponRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCouponRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCouponRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateCouponRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCouponRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCouponRequest-objects as value to a dart map
  static Map<String, List<UpdateCouponRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCouponRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCouponRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

