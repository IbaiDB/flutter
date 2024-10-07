//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerRequestActivity {
  /// Returns a new [CustomerRequestActivity] instance.
  CustomerRequestActivity({
    this.requestId,
    this.requestActivityId,
    this.activityDes,
    this.creationDate,
    this.userId,
    this.userDes,
    this.source_,
    this.contactTypeCode,
    this.contactTypeDes,
    this.contactTypeValue,
    this.checked,
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
  int? requestActivityId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? activityDes;

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
  int? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userDes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

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
  String? contactTypeValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? checked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerRequestActivity &&
    other.requestId == requestId &&
    other.requestActivityId == requestActivityId &&
    other.activityDes == activityDes &&
    other.creationDate == creationDate &&
    other.userId == userId &&
    other.userDes == userDes &&
    other.source_ == source_ &&
    other.contactTypeCode == contactTypeCode &&
    other.contactTypeDes == contactTypeDes &&
    other.contactTypeValue == contactTypeValue &&
    other.checked == checked;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId!.hashCode) +
    (requestActivityId == null ? 0 : requestActivityId!.hashCode) +
    (activityDes == null ? 0 : activityDes!.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userDes == null ? 0 : userDes!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (contactTypeCode == null ? 0 : contactTypeCode!.hashCode) +
    (contactTypeDes == null ? 0 : contactTypeDes!.hashCode) +
    (contactTypeValue == null ? 0 : contactTypeValue!.hashCode) +
    (checked == null ? 0 : checked!.hashCode);

  @override
  String toString() => 'CustomerRequestActivity[requestId=$requestId, requestActivityId=$requestActivityId, activityDes=$activityDes, creationDate=$creationDate, userId=$userId, userDes=$userDes, source_=$source_, contactTypeCode=$contactTypeCode, contactTypeDes=$contactTypeDes, contactTypeValue=$contactTypeValue, checked=$checked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
    if (this.requestActivityId != null) {
      json[r'requestActivityId'] = this.requestActivityId;
    } else {
      json[r'requestActivityId'] = null;
    }
    if (this.activityDes != null) {
      json[r'activityDes'] = this.activityDes;
    } else {
      json[r'activityDes'] = null;
    }
    if (this.creationDate != null) {
      json[r'creationDate'] = this.creationDate!.toUtc().toIso8601String();
    } else {
      json[r'creationDate'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.userDes != null) {
      json[r'userDes'] = this.userDes;
    } else {
      json[r'userDes'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
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
    if (this.contactTypeValue != null) {
      json[r'contactTypeValue'] = this.contactTypeValue;
    } else {
      json[r'contactTypeValue'] = null;
    }
    if (this.checked != null) {
      json[r'checked'] = this.checked;
    } else {
      json[r'checked'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerRequestActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerRequestActivity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerRequestActivity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerRequestActivity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerRequestActivity(
        requestId: mapValueOfType<int>(json, r'requestId'),
        requestActivityId: mapValueOfType<int>(json, r'requestActivityId'),
        activityDes: mapValueOfType<String>(json, r'activityDes'),
        creationDate: mapDateTime(json, r'creationDate', r''),
        userId: mapValueOfType<int>(json, r'userId'),
        userDes: mapValueOfType<String>(json, r'userDes'),
        source_: mapValueOfType<String>(json, r'source'),
        contactTypeCode: mapValueOfType<String>(json, r'contactTypeCode'),
        contactTypeDes: mapValueOfType<String>(json, r'contactTypeDes'),
        contactTypeValue: mapValueOfType<String>(json, r'contactTypeValue'),
        checked: mapValueOfType<bool>(json, r'checked'),
      );
    }
    return null;
  }

  static List<CustomerRequestActivity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerRequestActivity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerRequestActivity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerRequestActivity> mapFromJson(dynamic json) {
    final map = <String, CustomerRequestActivity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerRequestActivity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerRequestActivity-objects as value to a dart map
  static Map<String, List<CustomerRequestActivity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerRequestActivity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerRequestActivity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

