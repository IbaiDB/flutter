//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerRequestContact {
  /// Returns a new [CustomerRequestContact] instance.
  CustomerRequestContact({
    this.requestId,
    this.contactTypeCode,
    this.contactTypeDes,
    this.protocol,
    this.value,
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
  String? contactTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactTypeDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? protocol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerRequestContact &&
    other.requestId == requestId &&
    other.contactTypeCode == contactTypeCode &&
    other.contactTypeDes == contactTypeDes &&
    other.protocol == protocol &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId!.hashCode) +
    (contactTypeCode == null ? 0 : contactTypeCode!.hashCode) +
    (contactTypeDes == null ? 0 : contactTypeDes!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'CustomerRequestContact[requestId=$requestId, contactTypeCode=$contactTypeCode, contactTypeDes=$contactTypeDes, protocol=$protocol, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.contactTypeCode != null) {
      json[r'contactTypeCode'] = this.contactTypeCode;
    } else {
      json[r'contactTypeCode'] = null;
    }
    if (this.contactTypeDes != null) {
      json[r'contactTypeDes'] = this.contactTypeDes;
    } else {
      json[r'contactTypeDes'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerRequestContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerRequestContact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerRequestContact[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerRequestContact[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerRequestContact(
        requestId: mapValueOfType<int>(json, r'requestId'),
        contactTypeCode: mapValueOfType<String>(json, r'contactTypeCode'),
        contactTypeDes: mapValueOfType<String>(json, r'contactTypeDes'),
        protocol: mapValueOfType<String>(json, r'protocol'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CustomerRequestContact> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerRequestContact>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerRequestContact.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerRequestContact> mapFromJson(dynamic json) {
    final map = <String, CustomerRequestContact>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerRequestContact.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerRequestContact-objects as value to a dart map
  static Map<String, List<CustomerRequestContact>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerRequestContact>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerRequestContact.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

