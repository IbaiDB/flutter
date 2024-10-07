//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerRequestLink {
  /// Returns a new [CustomerRequestLink] instance.
  CustomerRequestLink({
    this.requestId,
    this.classUid,
    this.objectUid,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? requestId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? classUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectUid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerRequestLink &&
    other.requestId == requestId &&
    other.classUid == classUid &&
    other.objectUid == objectUid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId!.hashCode) +
    (classUid == null ? 0 : classUid!.hashCode) +
    (objectUid == null ? 0 : objectUid!.hashCode);

  @override
  String toString() => 'CustomerRequestLink[requestId=$requestId, classUid=$classUid, objectUid=$objectUid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.classUid != null) {
      json[r'classUid'] = this.classUid;
    } else {
      json[r'classUid'] = null;
    }
    if (this.objectUid != null) {
      json[r'objectUid'] = this.objectUid;
    } else {
      json[r'objectUid'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerRequestLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerRequestLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerRequestLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerRequestLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerRequestLink(
        requestId: mapValueOfType<int>(json, r'requestId'),
        classUid: mapValueOfType<String>(json, r'classUid'),
        objectUid: mapValueOfType<String>(json, r'objectUid'),
      );
    }
    return null;
  }

  static List<CustomerRequestLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerRequestLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerRequestLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerRequestLink> mapFromJson(dynamic json) {
    final map = <String, CustomerRequestLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerRequestLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerRequestLink-objects as value to a dart map
  static Map<String, List<CustomerRequestLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerRequestLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerRequestLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

