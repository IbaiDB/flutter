//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerLink {
  /// Returns a new [CustomerLink] instance.
  CustomerLink({
    required this.classUid,
    required this.objectUid,
    required this.lyCustomerId,
  });

  String classUid;

  String objectUid;

  int lyCustomerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerLink &&
    other.classUid == classUid &&
    other.objectUid == objectUid &&
    other.lyCustomerId == lyCustomerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (classUid.hashCode) +
    (objectUid.hashCode) +
    (lyCustomerId.hashCode);

  @override
  String toString() => 'CustomerLink[classUid=$classUid, objectUid=$objectUid, lyCustomerId=$lyCustomerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'classUid'] = this.classUid;
      json[r'objectUid'] = this.objectUid;
      json[r'lyCustomerId'] = this.lyCustomerId;
    return json;
  }

  /// Returns a new [CustomerLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerLink(
        classUid: mapValueOfType<String>(json, r'classUid')!,
        objectUid: mapValueOfType<String>(json, r'objectUid')!,
        lyCustomerId: mapValueOfType<int>(json, r'lyCustomerId')!,
      );
    }
    return null;
  }

  static List<CustomerLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerLink> mapFromJson(dynamic json) {
    final map = <String, CustomerLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerLink-objects as value to a dart map
  static Map<String, List<CustomerLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'classUid',
    'objectUid',
    'lyCustomerId',
  };
}

