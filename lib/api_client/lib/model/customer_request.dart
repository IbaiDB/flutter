//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerRequest {
  /// Returns a new [CustomerRequest] instance.
  CustomerRequest({
    this.requestId,
    this.requestDes,
    this.requestTypeId,
    this.requestTypeDes,
    this.creationDate,
    this.creationUserId,
    this.creationUserDes,
    this.resolutionUserId,
    this.resolutionUserDes,
    this.resolutionDate,
    this.notifiedRequestActivities,
    this.notNotifiedRequestActivities,
    this.activities = const [],
    this.contacts = const [],
    this.links = const [],
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
  String? requestDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? requestTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestTypeDes;

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
  int? creationUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creationUserDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? resolutionUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resolutionUserDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? resolutionDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notifiedRequestActivities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? notNotifiedRequestActivities;

  List<CustomerRequestActivity> activities;

  List<CustomerRequestContact> contacts;

  List<CustomerRequestLink> links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerRequest &&
    other.requestId == requestId &&
    other.requestDes == requestDes &&
    other.requestTypeId == requestTypeId &&
    other.requestTypeDes == requestTypeDes &&
    other.creationDate == creationDate &&
    other.creationUserId == creationUserId &&
    other.creationUserDes == creationUserDes &&
    other.resolutionUserId == resolutionUserId &&
    other.resolutionUserDes == resolutionUserDes &&
    other.resolutionDate == resolutionDate &&
    other.notifiedRequestActivities == notifiedRequestActivities &&
    other.notNotifiedRequestActivities == notNotifiedRequestActivities &&
    _deepEquality.equals(other.activities, activities) &&
    _deepEquality.equals(other.contacts, contacts) &&
    _deepEquality.equals(other.links, links);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId!.hashCode) +
    (requestDes == null ? 0 : requestDes!.hashCode) +
    (requestTypeId == null ? 0 : requestTypeId!.hashCode) +
    (requestTypeDes == null ? 0 : requestTypeDes!.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode) +
    (creationUserId == null ? 0 : creationUserId!.hashCode) +
    (creationUserDes == null ? 0 : creationUserDes!.hashCode) +
    (resolutionUserId == null ? 0 : resolutionUserId!.hashCode) +
    (resolutionUserDes == null ? 0 : resolutionUserDes!.hashCode) +
    (resolutionDate == null ? 0 : resolutionDate!.hashCode) +
    (notifiedRequestActivities == null ? 0 : notifiedRequestActivities!.hashCode) +
    (notNotifiedRequestActivities == null ? 0 : notNotifiedRequestActivities!.hashCode) +
    (activities.hashCode) +
    (contacts.hashCode) +
    (links.hashCode);

  @override
  String toString() => 'CustomerRequest[requestId=$requestId, requestDes=$requestDes, requestTypeId=$requestTypeId, requestTypeDes=$requestTypeDes, creationDate=$creationDate, creationUserId=$creationUserId, creationUserDes=$creationUserDes, resolutionUserId=$resolutionUserId, resolutionUserDes=$resolutionUserDes, resolutionDate=$resolutionDate, notifiedRequestActivities=$notifiedRequestActivities, notNotifiedRequestActivities=$notNotifiedRequestActivities, activities=$activities, contacts=$contacts, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.requestDes != null) {
      json[r'requestDes'] = this.requestDes;
    } else {
      json[r'requestDes'] = null;
    }
    if (this.requestTypeId != null) {
      json[r'requestTypeId'] = this.requestTypeId;
    } else {
      json[r'requestTypeId'] = null;
    }
    if (this.requestTypeDes != null) {
      json[r'requestTypeDes'] = this.requestTypeDes;
    } else {
      json[r'requestTypeDes'] = null;
    }
    if (this.creationDate != null) {
      json[r'creationDate'] = this.creationDate!.toUtc().toIso8601String();
    } else {
      json[r'creationDate'] = null;
    }
    if (this.creationUserId != null) {
      json[r'creationUserId'] = this.creationUserId;
    } else {
      json[r'creationUserId'] = null;
    }
    if (this.creationUserDes != null) {
      json[r'creationUserDes'] = this.creationUserDes;
    } else {
      json[r'creationUserDes'] = null;
    }
    if (this.resolutionUserId != null) {
      json[r'resolutionUserId'] = this.resolutionUserId;
    } else {
      json[r'resolutionUserId'] = null;
    }
    if (this.resolutionUserDes != null) {
      json[r'resolutionUserDes'] = this.resolutionUserDes;
    } else {
      json[r'resolutionUserDes'] = null;
    }
    if (this.resolutionDate != null) {
      json[r'resolutionDate'] = this.resolutionDate!.toUtc().toIso8601String();
    } else {
      json[r'resolutionDate'] = null;
    }
    if (this.notifiedRequestActivities != null) {
      json[r'notifiedRequestActivities'] = this.notifiedRequestActivities;
    } else {
      json[r'notifiedRequestActivities'] = null;
    }
    if (this.notNotifiedRequestActivities != null) {
      json[r'notNotifiedRequestActivities'] = this.notNotifiedRequestActivities;
    } else {
      json[r'notNotifiedRequestActivities'] = null;
    }
      json[r'activities'] = this.activities;
      json[r'contacts'] = this.contacts;
      json[r'links'] = this.links;
    return json;
  }

  /// Returns a new [CustomerRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerRequest(
        requestId: mapValueOfType<int>(json, r'requestId'),
        requestDes: mapValueOfType<String>(json, r'requestDes'),
        requestTypeId: mapValueOfType<int>(json, r'requestTypeId'),
        requestTypeDes: mapValueOfType<String>(json, r'requestTypeDes'),
        creationDate: mapDateTime(json, r'creationDate', r''),
        creationUserId: mapValueOfType<int>(json, r'creationUserId'),
        creationUserDes: mapValueOfType<String>(json, r'creationUserDes'),
        resolutionUserId: mapValueOfType<int>(json, r'resolutionUserId'),
        resolutionUserDes: mapValueOfType<String>(json, r'resolutionUserDes'),
        resolutionDate: mapDateTime(json, r'resolutionDate', r''),
        notifiedRequestActivities: mapValueOfType<int>(json, r'notifiedRequestActivities'),
        notNotifiedRequestActivities: mapValueOfType<int>(json, r'notNotifiedRequestActivities'),
        activities: CustomerRequestActivity.listFromJson(json[r'activities']),
        contacts: CustomerRequestContact.listFromJson(json[r'contacts']),
        links: CustomerRequestLink.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<CustomerRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerRequest> mapFromJson(dynamic json) {
    final map = <String, CustomerRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerRequest-objects as value to a dart map
  static Map<String, List<CustomerRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

