//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewTrigger {
  /// Returns a new [NewTrigger] instance.
  NewTrigger({
    required this.triggerCode,
    required this.triggerDescription,
    this.lastModUserId,
    this.lastModDate,
    this.actionUid,
    this.lastTriggerExecUid,
    this.triggerData,
    this.action,
  });

  String triggerCode;

  String triggerDescription;

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
  NewTriggerAction? action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewTrigger &&
    other.triggerCode == triggerCode &&
    other.triggerDescription == triggerDescription &&
    other.lastModUserId == lastModUserId &&
    other.lastModDate == lastModDate &&
    other.actionUid == actionUid &&
    other.lastTriggerExecUid == lastTriggerExecUid &&
    other.triggerData == triggerData &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (triggerCode.hashCode) +
    (triggerDescription.hashCode) +
    (lastModUserId == null ? 0 : lastModUserId!.hashCode) +
    (lastModDate == null ? 0 : lastModDate!.hashCode) +
    (actionUid == null ? 0 : actionUid!.hashCode) +
    (lastTriggerExecUid == null ? 0 : lastTriggerExecUid!.hashCode) +
    (triggerData == null ? 0 : triggerData!.hashCode) +
    (action == null ? 0 : action!.hashCode);

  @override
  String toString() => 'NewTrigger[triggerCode=$triggerCode, triggerDescription=$triggerDescription, lastModUserId=$lastModUserId, lastModDate=$lastModDate, actionUid=$actionUid, lastTriggerExecUid=$lastTriggerExecUid, triggerData=$triggerData, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'triggerCode'] = this.triggerCode;
      json[r'triggerDescription'] = this.triggerDescription;
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
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    return json;
  }

  /// Returns a new [NewTrigger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewTrigger? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewTrigger[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewTrigger[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewTrigger(
        triggerCode: mapValueOfType<String>(json, r'triggerCode')!,
        triggerDescription: mapValueOfType<String>(json, r'triggerDescription')!,
        lastModUserId: mapValueOfType<int>(json, r'lastModUserId'),
        lastModDate: mapDateTime(json, r'lastModDate', r''),
        actionUid: mapValueOfType<String>(json, r'actionUid'),
        lastTriggerExecUid: mapValueOfType<String>(json, r'lastTriggerExecUid'),
        triggerData: mapValueOfType<String>(json, r'triggerData'),
        action: NewTriggerAction.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<NewTrigger> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewTrigger>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewTrigger.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewTrigger> mapFromJson(dynamic json) {
    final map = <String, NewTrigger>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewTrigger.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewTrigger-objects as value to a dart map
  static Map<String, List<NewTrigger>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewTrigger>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewTrigger.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'triggerCode',
    'triggerDescription',
  };
}

