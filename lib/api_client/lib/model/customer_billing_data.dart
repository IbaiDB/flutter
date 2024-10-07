//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerBillingData {
  /// Returns a new [CustomerBillingData] instance.
  CustomerBillingData({
    this.customerCode,
    this.customerDes,
    this.tradeName,
    this.address,
    this.city,
    this.location,
    this.province,
    this.postalCode,
    this.phone1,
    this.phone2,
    this.fax,
    this.contactPerson,
    this.countryCode,
    this.email,
    this.vatNumber,
    this.identificationTypeCode,
    this.taxTreatmentId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tradeName;

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
  String? phone1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactPerson;

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
  String? email;

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
  String? identificationTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? taxTreatmentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerBillingData &&
    other.customerCode == customerCode &&
    other.customerDes == customerDes &&
    other.tradeName == tradeName &&
    other.address == address &&
    other.city == city &&
    other.location == location &&
    other.province == province &&
    other.postalCode == postalCode &&
    other.phone1 == phone1 &&
    other.phone2 == phone2 &&
    other.fax == fax &&
    other.contactPerson == contactPerson &&
    other.countryCode == countryCode &&
    other.email == email &&
    other.vatNumber == vatNumber &&
    other.identificationTypeCode == identificationTypeCode &&
    other.taxTreatmentId == taxTreatmentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerCode == null ? 0 : customerCode!.hashCode) +
    (customerDes == null ? 0 : customerDes!.hashCode) +
    (tradeName == null ? 0 : tradeName!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (phone1 == null ? 0 : phone1!.hashCode) +
    (phone2 == null ? 0 : phone2!.hashCode) +
    (fax == null ? 0 : fax!.hashCode) +
    (contactPerson == null ? 0 : contactPerson!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (vatNumber == null ? 0 : vatNumber!.hashCode) +
    (identificationTypeCode == null ? 0 : identificationTypeCode!.hashCode) +
    (taxTreatmentId == null ? 0 : taxTreatmentId!.hashCode);

  @override
  String toString() => 'CustomerBillingData[customerCode=$customerCode, customerDes=$customerDes, tradeName=$tradeName, address=$address, city=$city, location=$location, province=$province, postalCode=$postalCode, phone1=$phone1, phone2=$phone2, fax=$fax, contactPerson=$contactPerson, countryCode=$countryCode, email=$email, vatNumber=$vatNumber, identificationTypeCode=$identificationTypeCode, taxTreatmentId=$taxTreatmentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerCode != null) {
      json[r'customerCode'] = this.customerCode;
    } else {
      json[r'customerCode'] = null;
    }
    if (this.customerDes != null) {
      json[r'customerDes'] = this.customerDes;
    } else {
      json[r'customerDes'] = null;
    }
    if (this.tradeName != null) {
      json[r'tradeName'] = this.tradeName;
    } else {
      json[r'tradeName'] = null;
    }
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
    if (this.phone1 != null) {
      json[r'phone1'] = this.phone1;
    } else {
      json[r'phone1'] = null;
    }
    if (this.phone2 != null) {
      json[r'phone2'] = this.phone2;
    } else {
      json[r'phone2'] = null;
    }
    if (this.fax != null) {
      json[r'fax'] = this.fax;
    } else {
      json[r'fax'] = null;
    }
    if (this.contactPerson != null) {
      json[r'contactPerson'] = this.contactPerson;
    } else {
      json[r'contactPerson'] = null;
    }
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.vatNumber != null) {
      json[r'vatNumber'] = this.vatNumber;
    } else {
      json[r'vatNumber'] = null;
    }
    if (this.identificationTypeCode != null) {
      json[r'identificationTypeCode'] = this.identificationTypeCode;
    } else {
      json[r'identificationTypeCode'] = null;
    }
    if (this.taxTreatmentId != null) {
      json[r'taxTreatmentId'] = this.taxTreatmentId;
    } else {
      json[r'taxTreatmentId'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerBillingData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerBillingData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerBillingData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerBillingData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerBillingData(
        customerCode: mapValueOfType<String>(json, r'customerCode'),
        customerDes: mapValueOfType<String>(json, r'customerDes'),
        tradeName: mapValueOfType<String>(json, r'tradeName'),
        address: mapValueOfType<String>(json, r'address'),
        city: mapValueOfType<String>(json, r'city'),
        location: mapValueOfType<String>(json, r'location'),
        province: mapValueOfType<String>(json, r'province'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        phone1: mapValueOfType<String>(json, r'phone1'),
        phone2: mapValueOfType<String>(json, r'phone2'),
        fax: mapValueOfType<String>(json, r'fax'),
        contactPerson: mapValueOfType<String>(json, r'contactPerson'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        email: mapValueOfType<String>(json, r'email'),
        vatNumber: mapValueOfType<String>(json, r'vatNumber'),
        identificationTypeCode: mapValueOfType<String>(json, r'identificationTypeCode'),
        taxTreatmentId: mapValueOfType<int>(json, r'taxTreatmentId'),
      );
    }
    return null;
  }

  static List<CustomerBillingData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerBillingData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerBillingData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerBillingData> mapFromJson(dynamic json) {
    final map = <String, CustomerBillingData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerBillingData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerBillingData-objects as value to a dart map
  static Map<String, List<CustomerBillingData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerBillingData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerBillingData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

