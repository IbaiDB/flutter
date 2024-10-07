//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAddress {
  /// Returns a new [CustomerAddress] instance.
  CustomerAddress({
    required this.addressDes,
    required this.address,
    required this.city,
    this.location,
    required this.province,
    this.postalCode,
    required this.countryCode,
  });

  String addressDes;

  String address;

  String city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  String province;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  String countryCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAddress &&
    other.addressDes == addressDes &&
    other.address == address &&
    other.city == city &&
    other.location == location &&
    other.province == province &&
    other.postalCode == postalCode &&
    other.countryCode == countryCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressDes.hashCode) +
    (address.hashCode) +
    (city.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (province.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (countryCode.hashCode);

  @override
  String toString() => 'CustomerAddress[addressDes=$addressDes, address=$address, city=$city, location=$location, province=$province, postalCode=$postalCode, countryCode=$countryCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'addressDes'] = this.addressDes;
      json[r'address'] = this.address;
      json[r'city'] = this.city;
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'province'] = this.province;
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
      json[r'countryCode'] = this.countryCode;
    return json;
  }

  /// Returns a new [CustomerAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAddress(
        addressDes: mapValueOfType<String>(json, r'addressDes')!,
        address: mapValueOfType<String>(json, r'address')!,
        city: mapValueOfType<String>(json, r'city')!,
        location: mapValueOfType<String>(json, r'location'),
        province: mapValueOfType<String>(json, r'province')!,
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        countryCode: mapValueOfType<String>(json, r'countryCode')!,
      );
    }
    return null;
  }

  static List<CustomerAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAddress> mapFromJson(dynamic json) {
    final map = <String, CustomerAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAddress-objects as value to a dart map
  static Map<String, List<CustomerAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'addressDes',
    'address',
    'city',
    'province',
    'countryCode',
  };
}

