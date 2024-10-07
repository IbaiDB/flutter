//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCustomer {
  /// Returns a new [UpdateCustomer] instance.
  UpdateCustomer({
    required this.lyCustomerId,
    this.lyCustomerCode,
    required this.name,
    required this.lastName,
    this.address,
    this.city,
    this.location,
    this.province,
    this.postalCode,
    this.countryCode,
    this.identificationTypeCode,
    this.vatNumber,
    this.remarks,
    this.dateOfBirth,
    this.genderName,
    this.maritalStatusCode,
    this.languageCode,
    this.paperLess,
    this.active,
  });

  int lyCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lyCustomerCode;

  String name;

  String lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? province;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identificationTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vatNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remarks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? genderName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maritalStatusCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? paperLess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCustomer &&
    other.lyCustomerId == lyCustomerId &&
    other.lyCustomerCode == lyCustomerCode &&
    other.name == name &&
    other.lastName == lastName &&
    other.address == address &&
    other.city == city &&
    other.location == location &&
    other.province == province &&
    other.postalCode == postalCode &&
    other.countryCode == countryCode &&
    other.identificationTypeCode == identificationTypeCode &&
    other.vatNumber == vatNumber &&
    other.remarks == remarks &&
    other.dateOfBirth == dateOfBirth &&
    other.genderName == genderName &&
    other.maritalStatusCode == maritalStatusCode &&
    other.languageCode == languageCode &&
    other.paperLess == paperLess &&
    other.active == active;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lyCustomerId.hashCode) +
    (lyCustomerCode == null ? 0 : lyCustomerCode!.hashCode) +
    (name.hashCode) +
    (lastName.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (identificationTypeCode == null ? 0 : identificationTypeCode!.hashCode) +
    (vatNumber == null ? 0 : vatNumber!.hashCode) +
    (remarks == null ? 0 : remarks!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (genderName == null ? 0 : genderName!.hashCode) +
    (maritalStatusCode == null ? 0 : maritalStatusCode!.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (paperLess == null ? 0 : paperLess!.hashCode) +
    (active == null ? 0 : active!.hashCode);

  @override
  String toString() => 'UpdateCustomer[lyCustomerId=$lyCustomerId, lyCustomerCode=$lyCustomerCode, name=$name, lastName=$lastName, address=$address, city=$city, location=$location, province=$province, postalCode=$postalCode, countryCode=$countryCode, identificationTypeCode=$identificationTypeCode, vatNumber=$vatNumber, remarks=$remarks, dateOfBirth=$dateOfBirth, genderName=$genderName, maritalStatusCode=$maritalStatusCode, languageCode=$languageCode, paperLess=$paperLess, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lyCustomerId'] = this.lyCustomerId;
    if (this.lyCustomerCode != null) {
      json[r'lyCustomerCode'] = this.lyCustomerCode;
    } else {
      json[r'lyCustomerCode'] = null;
    }
      json[r'name'] = this.name;
      json[r'lastName'] = this.lastName;
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.province != null) {
      json[r'province'] = this.province;
    } else {
      json[r'province'] = null;
    }
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.identificationTypeCode != null) {
      json[r'identificationTypeCode'] = this.identificationTypeCode;
    } else {
      json[r'identificationTypeCode'] = null;
    }
    if (this.vatNumber != null) {
      json[r'vatNumber'] = this.vatNumber;
    } else {
      json[r'vatNumber'] = null;
    }
    if (this.remarks != null) {
      json[r'remarks'] = this.remarks;
    } else {
      json[r'remarks'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'dateOfBirth'] = this.dateOfBirth!.toUtc().toIso8601String();
    } else {
      json[r'dateOfBirth'] = null;
    }
    if (this.genderName != null) {
      json[r'genderName'] = this.genderName;
    } else {
      json[r'genderName'] = null;
    }
    if (this.maritalStatusCode != null) {
      json[r'maritalStatusCode'] = this.maritalStatusCode;
    } else {
      json[r'maritalStatusCode'] = null;
    }
    if (this.languageCode != null) {
      json[r'languageCode'] = this.languageCode;
    } else {
      json[r'languageCode'] = null;
    }
    if (this.paperLess != null) {
      json[r'paperLess'] = this.paperLess;
    } else {
      json[r'paperLess'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateCustomer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCustomer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCustomer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCustomer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCustomer(
        lyCustomerId: mapValueOfType<int>(json, r'lyCustomerId')!,
        lyCustomerCode: mapValueOfType<String>(json, r'lyCustomerCode'),
        name: mapValueOfType<String>(json, r'name')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        address: mapValueOfType<String>(json, r'address'),
        city: mapValueOfType<String>(json, r'city'),
        location: mapValueOfType<String>(json, r'location'),
        province: mapValueOfType<String>(json, r'province'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        identificationTypeCode: mapValueOfType<String>(json, r'identificationTypeCode'),
        vatNumber: mapValueOfType<String>(json, r'vatNumber'),
        remarks: mapValueOfType<String>(json, r'remarks'),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', r''),
        genderName: mapValueOfType<String>(json, r'genderName'),
        maritalStatusCode: mapValueOfType<String>(json, r'maritalStatusCode'),
        languageCode: mapValueOfType<String>(json, r'languageCode'),
        paperLess: mapValueOfType<bool>(json, r'paperLess'),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<UpdateCustomer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCustomer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCustomer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCustomer> mapFromJson(dynamic json) {
    final map = <String, UpdateCustomer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCustomer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCustomer-objects as value to a dart map
  static Map<String, List<UpdateCustomer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCustomer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCustomer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'lyCustomerId',
    'name',
    'lastName',
  };
}

