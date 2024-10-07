//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCollective {
  /// Returns a new [CustomerCollective] instance.
  CustomerCollective({
    required this.collectiveCode,
    this.collectiveDes,
  });

  String collectiveCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collectiveDes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCollective &&
    other.collectiveCode == collectiveCode &&
    other.collectiveDes == collectiveDes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collectiveCode.hashCode) +
    (collectiveDes == null ? 0 : collectiveDes!.hashCode);

  @override
  String toString() => 'CustomerCollective[collectiveCode=$collectiveCode, collectiveDes=$collectiveDes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collectiveCode'] = this.collectiveCode;
    if (this.collectiveDes != null) {
      json[r'collectiveDes'] = this.collectiveDes;
    } else {
      json[r'collectiveDes'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerCollective] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCollective? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerCollective[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerCollective[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerCollective(
        collectiveCode: mapValueOfType<String>(json, r'collectiveCode')!,
        collectiveDes: mapValueOfType<String>(json, r'collectiveDes'),
      );
    }
    return null;
  }

  static List<CustomerCollective> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCollective>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCollective.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCollective> mapFromJson(dynamic json) {
    final map = <String, CustomerCollective>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCollective.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCollective-objects as value to a dart map
  static Map<String, List<CustomerCollective>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCollective>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCollective.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'collectiveCode',
  };
}

