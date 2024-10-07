//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerWithCardDetail {
  /// Returns a new [CustomerWithCardDetail] instance.
  CustomerWithCardDetail({
    this.lyCustomerId,
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
    required this.active,
    this.creationDate,
    this.lastUpdate,
    this.deactivationDate,
    this.languageCode,
    required this.paperLess,
    this.cardNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lyCustomerId;

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

  bool active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? creationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deactivationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  bool paperLess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerWithCardDetail &&
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
    other.active == active &&
    other.creationDate == creationDate &&
    other.lastUpdate == lastUpdate &&
    other.deactivationDate == deactivationDate &&
    other.languageCode == languageCode &&
    other.paperLess == paperLess &&
    other.cardNumber == cardNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lyCustomerId == null ? 0 : lyCustomerId!.hashCode) +
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
    (active.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode) +
    (lastUpdate == null ? 0 : lastUpdate!.hashCode) +
    (deactivationDate == null ? 0 : deactivationDate!.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (paperLess.hashCode) +
    (cardNumber == null ? 0 : cardNumber!.hashCode);

  @override
  String toString() => 'CustomerWithCardDetail[lyCustomerId=$lyCustomerId, lyCustomerCode=$lyCustomerCode, name=$name, lastName=$lastName, address=$address, city=$city, location=$location, province=$province, postalCode=$postalCode, countryCode=$countryCode, identificationTypeCode=$identificationTypeCode, vatNumber=$vatNumber, remarks=$remarks, dateOfBirth=$dateOfBirth, genderName=$genderName, maritalStatusCode=$maritalStatusCode, active=$active, creationDate=$creationDate, lastUpdate=$lastUpdate, deactivationDate=$deactivationDate, languageCode=$languageCode, paperLess=$paperLess, cardNumber=$cardNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lyCustomerId != null) {
      json[r'lyCustomerId'] = this.lyCustomerId;
    } else {
      json[r'lyCustomerId'] = null;
    }
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
      json[r'active'] = this.active;
    if (this.creationDate != null) {
      json[r'creationDate'] = this.creationDate!.toUtc().toIso8601String();
    } else {
      json[r'creationDate'] = null;
    }
    if (this.lastUpdate != null) {
      json[r'lastUpdate'] = this.lastUpdate!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdate'] = null;
    }
    if (this.deactivationDate != null) {
      json[r'deactivationDate'] = this.deactivationDate!.toUtc().toIso8601String();
    } else {
      json[r'deactivationDate'] = null;
    }
    if (this.languageCode != null) {
      json[r'languageCode'] = this.languageCode;
    } else {
      json[r'languageCode'] = null;
    }
      json[r'paperLess'] = this.paperLess;
    if (this.cardNumber != null) {
      json[r'cardNumber'] = this.cardNumber;
    } else {
      json[r'cardNumber'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerWithCardDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerWithCardDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerWithCardDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerWithCardDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerWithCardDetail(
        lyCustomerId: mapValueOfType<int>(json, r'lyCustomerId'),
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
        active: mapValueOfType<bool>(json, r'active')!,
        creationDate: mapDateTime(json, r'creationDate', r''),
        lastUpdate: mapDateTime(json, r'lastUpdate', r''),
        deactivationDate: mapDateTime(json, r'deactivationDate', r''),
        languageCode: mapValueOfType<String>(json, r'languageCode'),
        paperLess: mapValueOfType<bool>(json, r'paperLess')!,
        cardNumber: mapValueOfType<String>(json, r'cardNumber'),
      );
    }
    return null;
  }

  static List<CustomerWithCardDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerWithCardDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerWithCardDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerWithCardDetail> mapFromJson(dynamic json) {
    final map = <String, CustomerWithCardDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerWithCardDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerWithCardDetail-objects as value to a dart map
  static Map<String, List<CustomerWithCardDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerWithCardDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerWithCardDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'lastName',
    'active',
    'paperLess',
  };
}

