//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LyCustomerService {
  /// Returns a new [LyCustomerService] instance.
  LyCustomerService({
    this.serviceUid,
    this.serviceCode,
    this.sourceDocument,
    this.serviceTypeCode,
    this.serviceTypeDes,
    this.serviceTypePublicDes,
    this.creationDate,
    this.sourceStoreCode,
    this.sourceStoreDes,
    this.deliveryStoreCode,
    this.deliveryStoreDes,
    this.handleStoreCode,
    this.handleStoreDes,
    this.requestedServiceDate,
    this.reqServiceHourFrom,
    this.requestedServiceHourTo,
    this.serviceDate,
    this.lyCustomerId,
    this.name,
    this.lastName,
    this.address,
    this.city,
    this.location,
    this.province,
    this.countryCode,
    this.countryDes,
    this.postalCode,
    this.customerRemarks,
    this.carrierCode,
    this.carrierDes,
    this.carrierTrackingNumber,
    this.grandAmount,
    this.pendingAmount,
    this.statusActionId,
    this.statusId,
    this.statusDes,
    this.substatusDes,
    this.statusDate,
    this.linkedDocuments = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LyCustomerServiceLinkedDocument? sourceDocument;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceTypeDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceTypePublicDes;

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
  String? sourceStoreCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceStoreDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryStoreCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryStoreDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? handleStoreCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? handleStoreDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? requestedServiceDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reqServiceHourFrom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestedServiceHourTo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serviceDate;

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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

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
  String? countryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryDes;

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
  String? customerRemarks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carrierCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carrierDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carrierTrackingNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? grandAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? pendingAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusActionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? substatusDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? statusDate;

  List<LyCustomerServiceLinkedDocument> linkedDocuments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LyCustomerService &&
    other.serviceUid == serviceUid &&
    other.serviceCode == serviceCode &&
    other.sourceDocument == sourceDocument &&
    other.serviceTypeCode == serviceTypeCode &&
    other.serviceTypeDes == serviceTypeDes &&
    other.serviceTypePublicDes == serviceTypePublicDes &&
    other.creationDate == creationDate &&
    other.sourceStoreCode == sourceStoreCode &&
    other.sourceStoreDes == sourceStoreDes &&
    other.deliveryStoreCode == deliveryStoreCode &&
    other.deliveryStoreDes == deliveryStoreDes &&
    other.handleStoreCode == handleStoreCode &&
    other.handleStoreDes == handleStoreDes &&
    other.requestedServiceDate == requestedServiceDate &&
    other.reqServiceHourFrom == reqServiceHourFrom &&
    other.requestedServiceHourTo == requestedServiceHourTo &&
    other.serviceDate == serviceDate &&
    other.lyCustomerId == lyCustomerId &&
    other.name == name &&
    other.lastName == lastName &&
    other.address == address &&
    other.city == city &&
    other.location == location &&
    other.province == province &&
    other.countryCode == countryCode &&
    other.countryDes == countryDes &&
    other.postalCode == postalCode &&
    other.customerRemarks == customerRemarks &&
    other.carrierCode == carrierCode &&
    other.carrierDes == carrierDes &&
    other.carrierTrackingNumber == carrierTrackingNumber &&
    other.grandAmount == grandAmount &&
    other.pendingAmount == pendingAmount &&
    other.statusActionId == statusActionId &&
    other.statusId == statusId &&
    other.statusDes == statusDes &&
    other.substatusDes == substatusDes &&
    other.statusDate == statusDate &&
    _deepEquality.equals(other.linkedDocuments, linkedDocuments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (serviceUid == null ? 0 : serviceUid!.hashCode) +
    (serviceCode == null ? 0 : serviceCode!.hashCode) +
    (sourceDocument == null ? 0 : sourceDocument!.hashCode) +
    (serviceTypeCode == null ? 0 : serviceTypeCode!.hashCode) +
    (serviceTypeDes == null ? 0 : serviceTypeDes!.hashCode) +
    (serviceTypePublicDes == null ? 0 : serviceTypePublicDes!.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode) +
    (sourceStoreCode == null ? 0 : sourceStoreCode!.hashCode) +
    (sourceStoreDes == null ? 0 : sourceStoreDes!.hashCode) +
    (deliveryStoreCode == null ? 0 : deliveryStoreCode!.hashCode) +
    (deliveryStoreDes == null ? 0 : deliveryStoreDes!.hashCode) +
    (handleStoreCode == null ? 0 : handleStoreCode!.hashCode) +
    (handleStoreDes == null ? 0 : handleStoreDes!.hashCode) +
    (requestedServiceDate == null ? 0 : requestedServiceDate!.hashCode) +
    (reqServiceHourFrom == null ? 0 : reqServiceHourFrom!.hashCode) +
    (requestedServiceHourTo == null ? 0 : requestedServiceHourTo!.hashCode) +
    (serviceDate == null ? 0 : serviceDate!.hashCode) +
    (lyCustomerId == null ? 0 : lyCustomerId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (province == null ? 0 : province!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (countryDes == null ? 0 : countryDes!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (customerRemarks == null ? 0 : customerRemarks!.hashCode) +
    (carrierCode == null ? 0 : carrierCode!.hashCode) +
    (carrierDes == null ? 0 : carrierDes!.hashCode) +
    (carrierTrackingNumber == null ? 0 : carrierTrackingNumber!.hashCode) +
    (grandAmount == null ? 0 : grandAmount!.hashCode) +
    (pendingAmount == null ? 0 : pendingAmount!.hashCode) +
    (statusActionId == null ? 0 : statusActionId!.hashCode) +
    (statusId == null ? 0 : statusId!.hashCode) +
    (statusDes == null ? 0 : statusDes!.hashCode) +
    (substatusDes == null ? 0 : substatusDes!.hashCode) +
    (statusDate == null ? 0 : statusDate!.hashCode) +
    (linkedDocuments.hashCode);

  @override
  String toString() => 'LyCustomerService[serviceUid=$serviceUid, serviceCode=$serviceCode, sourceDocument=$sourceDocument, serviceTypeCode=$serviceTypeCode, serviceTypeDes=$serviceTypeDes, serviceTypePublicDes=$serviceTypePublicDes, creationDate=$creationDate, sourceStoreCode=$sourceStoreCode, sourceStoreDes=$sourceStoreDes, deliveryStoreCode=$deliveryStoreCode, deliveryStoreDes=$deliveryStoreDes, handleStoreCode=$handleStoreCode, handleStoreDes=$handleStoreDes, requestedServiceDate=$requestedServiceDate, reqServiceHourFrom=$reqServiceHourFrom, requestedServiceHourTo=$requestedServiceHourTo, serviceDate=$serviceDate, lyCustomerId=$lyCustomerId, name=$name, lastName=$lastName, address=$address, city=$city, location=$location, province=$province, countryCode=$countryCode, countryDes=$countryDes, postalCode=$postalCode, customerRemarks=$customerRemarks, carrierCode=$carrierCode, carrierDes=$carrierDes, carrierTrackingNumber=$carrierTrackingNumber, grandAmount=$grandAmount, pendingAmount=$pendingAmount, statusActionId=$statusActionId, statusId=$statusId, statusDes=$statusDes, substatusDes=$substatusDes, statusDate=$statusDate, linkedDocuments=$linkedDocuments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.serviceUid != null) {
      json[r'serviceUid'] = this.serviceUid;
    } else {
      json[r'serviceUid'] = null;
    }
    if (this.serviceCode != null) {
      json[r'serviceCode'] = this.serviceCode;
    } else {
      json[r'serviceCode'] = null;
    }
    if (this.sourceDocument != null) {
      json[r'sourceDocument'] = this.sourceDocument;
    } else {
      json[r'sourceDocument'] = null;
    }
    if (this.serviceTypeCode != null) {
      json[r'serviceTypeCode'] = this.serviceTypeCode;
    } else {
      json[r'serviceTypeCode'] = null;
    }
    if (this.serviceTypeDes != null) {
      json[r'serviceTypeDes'] = this.serviceTypeDes;
    } else {
      json[r'serviceTypeDes'] = null;
    }
    if (this.serviceTypePublicDes != null) {
      json[r'serviceTypePublicDes'] = this.serviceTypePublicDes;
    } else {
      json[r'serviceTypePublicDes'] = null;
    }
    if (this.creationDate != null) {
      json[r'creationDate'] = this.creationDate!.toUtc().toIso8601String();
    } else {
      json[r'creationDate'] = null;
    }
    if (this.sourceStoreCode != null) {
      json[r'sourceStoreCode'] = this.sourceStoreCode;
    } else {
      json[r'sourceStoreCode'] = null;
    }
    if (this.sourceStoreDes != null) {
      json[r'sourceStoreDes'] = this.sourceStoreDes;
    } else {
      json[r'sourceStoreDes'] = null;
    }
    if (this.deliveryStoreCode != null) {
      json[r'deliveryStoreCode'] = this.deliveryStoreCode;
    } else {
      json[r'deliveryStoreCode'] = null;
    }
    if (this.deliveryStoreDes != null) {
      json[r'deliveryStoreDes'] = this.deliveryStoreDes;
    } else {
      json[r'deliveryStoreDes'] = null;
    }
    if (this.handleStoreCode != null) {
      json[r'handleStoreCode'] = this.handleStoreCode;
    } else {
      json[r'handleStoreCode'] = null;
    }
    if (this.handleStoreDes != null) {
      json[r'handleStoreDes'] = this.handleStoreDes;
    } else {
      json[r'handleStoreDes'] = null;
    }
    if (this.requestedServiceDate != null) {
      json[r'requestedServiceDate'] = this.requestedServiceDate!.toUtc().toIso8601String();
    } else {
      json[r'requestedServiceDate'] = null;
    }
    if (this.reqServiceHourFrom != null) {
      json[r'reqServiceHourFrom'] = this.reqServiceHourFrom;
    } else {
      json[r'reqServiceHourFrom'] = null;
    }
    if (this.requestedServiceHourTo != null) {
      json[r'requestedServiceHourTo'] = this.requestedServiceHourTo;
    } else {
      json[r'requestedServiceHourTo'] = null;
    }
    if (this.serviceDate != null) {
      json[r'serviceDate'] = this.serviceDate!.toUtc().toIso8601String();
    } else {
      json[r'serviceDate'] = null;
    }
    if (this.lyCustomerId != null) {
      json[r'lyCustomerId'] = this.lyCustomerId;
    } else {
      json[r'lyCustomerId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
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
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
    if (this.countryDes != null) {
      json[r'countryDes'] = this.countryDes;
    } else {
      json[r'countryDes'] = null;
    }
    if (this.postalCode != null) {
      json[r'postalCode'] = this.postalCode;
    } else {
      json[r'postalCode'] = null;
    }
    if (this.customerRemarks != null) {
      json[r'customerRemarks'] = this.customerRemarks;
    } else {
      json[r'customerRemarks'] = null;
    }
    if (this.carrierCode != null) {
      json[r'carrierCode'] = this.carrierCode;
    } else {
      json[r'carrierCode'] = null;
    }
    if (this.carrierDes != null) {
      json[r'carrierDes'] = this.carrierDes;
    } else {
      json[r'carrierDes'] = null;
    }
    if (this.carrierTrackingNumber != null) {
      json[r'carrierTrackingNumber'] = this.carrierTrackingNumber;
    } else {
      json[r'carrierTrackingNumber'] = null;
    }
    if (this.grandAmount != null) {
      json[r'grandAmount'] = this.grandAmount;
    } else {
      json[r'grandAmount'] = null;
    }
    if (this.pendingAmount != null) {
      json[r'pendingAmount'] = this.pendingAmount;
    } else {
      json[r'pendingAmount'] = null;
    }
    if (this.statusActionId != null) {
      json[r'statusActionId'] = this.statusActionId;
    } else {
      json[r'statusActionId'] = null;
    }
    if (this.statusId != null) {
      json[r'statusId'] = this.statusId;
    } else {
      json[r'statusId'] = null;
    }
    if (this.statusDes != null) {
      json[r'statusDes'] = this.statusDes;
    } else {
      json[r'statusDes'] = null;
    }
    if (this.substatusDes != null) {
      json[r'substatusDes'] = this.substatusDes;
    } else {
      json[r'substatusDes'] = null;
    }
    if (this.statusDate != null) {
      json[r'statusDate'] = this.statusDate!.toUtc().toIso8601String();
    } else {
      json[r'statusDate'] = null;
    }
      json[r'linkedDocuments'] = this.linkedDocuments;
    return json;
  }

  /// Returns a new [LyCustomerService] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LyCustomerService? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LyCustomerService[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LyCustomerService[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LyCustomerService(
        serviceUid: mapValueOfType<String>(json, r'serviceUid'),
        serviceCode: mapValueOfType<String>(json, r'serviceCode'),
        sourceDocument: LyCustomerServiceLinkedDocument.fromJson(json[r'sourceDocument']),
        serviceTypeCode: mapValueOfType<String>(json, r'serviceTypeCode'),
        serviceTypeDes: mapValueOfType<String>(json, r'serviceTypeDes'),
        serviceTypePublicDes: mapValueOfType<String>(json, r'serviceTypePublicDes'),
        creationDate: mapDateTime(json, r'creationDate', r''),
        sourceStoreCode: mapValueOfType<String>(json, r'sourceStoreCode'),
        sourceStoreDes: mapValueOfType<String>(json, r'sourceStoreDes'),
        deliveryStoreCode: mapValueOfType<String>(json, r'deliveryStoreCode'),
        deliveryStoreDes: mapValueOfType<String>(json, r'deliveryStoreDes'),
        handleStoreCode: mapValueOfType<String>(json, r'handleStoreCode'),
        handleStoreDes: mapValueOfType<String>(json, r'handleStoreDes'),
        requestedServiceDate: mapDateTime(json, r'requestedServiceDate', r''),
        reqServiceHourFrom: mapValueOfType<String>(json, r'reqServiceHourFrom'),
        requestedServiceHourTo: mapValueOfType<String>(json, r'requestedServiceHourTo'),
        serviceDate: mapDateTime(json, r'serviceDate', r''),
        lyCustomerId: mapValueOfType<int>(json, r'lyCustomerId'),
        name: mapValueOfType<String>(json, r'name'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        address: mapValueOfType<String>(json, r'address'),
        city: mapValueOfType<String>(json, r'city'),
        location: mapValueOfType<String>(json, r'location'),
        province: mapValueOfType<String>(json, r'province'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        countryDes: mapValueOfType<String>(json, r'countryDes'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        customerRemarks: mapValueOfType<String>(json, r'customerRemarks'),
        carrierCode: mapValueOfType<String>(json, r'carrierCode'),
        carrierDes: mapValueOfType<String>(json, r'carrierDes'),
        carrierTrackingNumber: mapValueOfType<String>(json, r'carrierTrackingNumber'),
        grandAmount: num.parse('${json[r'grandAmount']}'),
        pendingAmount: num.parse('${json[r'pendingAmount']}'),
        statusActionId: mapValueOfType<int>(json, r'statusActionId'),
        statusId: mapValueOfType<int>(json, r'statusId'),
        statusDes: mapValueOfType<String>(json, r'statusDes'),
        substatusDes: mapValueOfType<String>(json, r'substatusDes'),
        statusDate: mapDateTime(json, r'statusDate', r''),
        linkedDocuments: LyCustomerServiceLinkedDocument.listFromJson(json[r'linkedDocuments']),
      );
    }
    return null;
  }

  static List<LyCustomerService> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LyCustomerService>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LyCustomerService.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LyCustomerService> mapFromJson(dynamic json) {
    final map = <String, LyCustomerService>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LyCustomerService.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LyCustomerService-objects as value to a dart map
  static Map<String, List<LyCustomerService>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LyCustomerService>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LyCustomerService.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

