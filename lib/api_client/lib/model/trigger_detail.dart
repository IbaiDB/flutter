//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TriggerDetail {
  /// Returns a new [TriggerDetail] instance.
  TriggerDetail({
    this.triggerUid,
    this.triggerCode,
    this.triggerDescription,
    this.lastModUserId,
    this.lastModDate,
    this.actionUid,
    this.lastTriggerExecUid,
    this.triggerData,
    this.triggerDataObject,
    this.action,
    this.lastExecution,
    this.lastModUser,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastModUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastModDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastTriggerExecUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TriggerData? triggerDataObject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TriggerAction? action;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TriggerExecution? lastExecution;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TriggerDetail &&
    other.triggerUid == triggerUid &&
    other.triggerCode == triggerCode &&
    other.triggerDescription == triggerDescription &&
    other.lastModUserId == lastModUserId &&
    other.lastModDate == lastModDate &&
    other.actionUid == actionUid &&
    other.lastTriggerExecUid == lastTriggerExecUid &&
    other.triggerData == triggerData &&
    other.triggerDataObject == triggerDataObject &&
    other.action == action &&
    other.lastExecution == lastExecution &&
    other.lastModUser == lastModUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (triggerUid == null ? 0 : triggerUid!.hashCode) +
    (triggerCode == null ? 0 : triggerCode!.hashCode) +
    (triggerDescription == null ? 0 : triggerDescription!.hashCode) +
    (lastModUserId == null ? 0 : lastModUserId!.hashCode) +
    (lastModDate == null ? 0 : lastModDate!.hashCode) +
    (actionUid == null ? 0 : actionUid!.hashCode) +
    (lastTriggerExecUid == null ? 0 : lastTriggerExecUid!.hashCode) +
    (triggerData == null ? 0 : triggerData!.hashCode) +
    (triggerDataObject == null ? 0 : triggerDataObject!.hashCode) +
    (action == null ? 0 : action!.hashCode) +
    (lastExecution == null ? 0 : lastExecution!.hashCode) +
    (lastModUser == null ? 0 : lastModUser!.hashCode);

  @override
  String toString() => 'TriggerDetail[triggerUid=$triggerUid, triggerCode=$triggerCode, triggerDescription=$triggerDescription, lastModUserId=$lastModUserId, lastModDate=$lastModDate, actionUid=$actionUid, lastTriggerExecUid=$lastTriggerExecUid, triggerData=$triggerData, triggerDataObject=$triggerDataObject, action=$action, lastExecution=$lastExecution, lastModUser=$lastModUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.triggerUid != null) {
      json[r'triggerUid'] = this.triggerUid;
    } else {
      json[r'triggerUid'] = null;
    }
    if (this.triggerCode != null) {
      json[r'triggerCode'] = this.triggerCode;
    } else {
      json[r'triggerCode'] = null;
    }
    if (this.triggerDescription != null) {
      json[r'triggerDescription'] = this.triggerDescription;
    } else {
      json[r'triggerDescription'] = null;
    }
    if (this.lastModUserId != null) {
      json[r'lastModUserId'] = this.lastModUserId;
    } else {
      json[r'lastModUserId'] = null;
    }
    if (this.lastModDate != null) {
      json[r'lastModDate'] = this.lastModDate!.toUtc().toIso8601String();
    } else {
      json[r'lastModDate'] = null;
    }
    if (this.actionUid != null) {
      json[r'actionUid'] = this.actionUid;
    } else {
      json[r'actionUid'] = null;
    }
    if (this.lastTriggerExecUid != null) {
      json[r'lastTriggerExecUid'] = this.lastTriggerExecUid;
    } else {
      json[r'lastTriggerExecUid'] = null;
    }
    if (this.triggerData != null) {
      json[r'triggerData'] = this.triggerData;
    } else {
      json[r'triggerData'] = null;
    }
    if (this.triggerDataObject != null) {
      json[r'triggerDataObject'] = this.triggerDataObject;
    } else {
      json[r'triggerDataObject'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.lastExecution != null) {
      json[r'lastExecution'] = this.lastExecution;
    } else {
      json[r'lastExecution'] = null;
    }
    if (this.lastModUser != null) {
      json[r'lastModUser'] = this.lastModUser;
    } else {
      json[r'lastModUser'] = null;
    }
    return json;
  }

  /// Returns a new [TriggerDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TriggerDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TriggerDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TriggerDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TriggerDetail(
        triggerUid: mapValueOfType<String>(json, r'triggerUid'),
        triggerCode: mapValueOfType<String>(json, r'triggerCode'),
        triggerDescription: mapValueOfType<String>(json, r'triggerDescription'),
        lastModUserId: mapValueOfType<int>(json, r'lastModUserId'),
        lastModDate: mapDateTime(json, r'lastModDate', r''),
        actionUid: mapValueOfType<String>(json, r'actionUid'),
        lastTriggerExecUid: mapValueOfType<String>(json, r'lastTriggerExecUid'),
        triggerData: mapValueOfType<String>(json, r'triggerData'),
        triggerDataObject: TriggerData.fromJson(json[r'triggerDataObject']),
        action: TriggerAction.fromJson(json[r'action']),
        lastExecution: TriggerExecution.fromJson(json[r'lastExecution']),
        lastModUser: mapValueOfType<String>(json, r'lastModUser'),
      );
    }
    return null;
  }

  static List<TriggerDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TriggerDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TriggerDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TriggerDetail> mapFromJson(dynamic json) {
    final map = <String, TriggerDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TriggerDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TriggerDetail-objects as value to a dart map
  static Map<String, List<TriggerDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TriggerDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TriggerDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

