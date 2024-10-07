//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewTriggerAction {
  /// Returns a new [NewTriggerAction] instance.
  NewTriggerAction({
    required this.actionType,
    required this.manualExecution,
    this.nextExecutionDate,
    this.timeInterval,
    this.cronInterval,
    this.lastActionExecUid,
    required this.triggerUid,
    this.actionData,
  });

  int actionType;

  bool manualExecution;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextExecutionDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeInterval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cronInterval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastActionExecUid;

  String triggerUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewTriggerAction &&
    other.actionType == actionType &&
    other.manualExecution == manualExecution &&
    other.nextExecutionDate == nextExecutionDate &&
    other.timeInterval == timeInterval &&
    other.cronInterval == cronInterval &&
    other.lastActionExecUid == lastActionExecUid &&
    other.triggerUid == triggerUid &&
    other.actionData == actionData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actionType.hashCode) +
    (manualExecution.hashCode) +
    (nextExecutionDate == null ? 0 : nextExecutionDate!.hashCode) +
    (timeInterval == null ? 0 : timeInterval!.hashCode) +
    (cronInterval == null ? 0 : cronInterval!.hashCode) +
    (lastActionExecUid == null ? 0 : lastActionExecUid!.hashCode) +
    (triggerUid.hashCode) +
    (actionData == null ? 0 : actionData!.hashCode);

  @override
  String toString() => 'NewTriggerAction[actionType=$actionType, manualExecution=$manualExecution, nextExecutionDate=$nextExecutionDate, timeInterval=$timeInterval, cronInterval=$cronInterval, lastActionExecUid=$lastActionExecUid, triggerUid=$triggerUid, actionData=$actionData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actionType'] = this.actionType;
      json[r'manualExecution'] = this.manualExecution;
    if (this.nextExecutionDate != null) {
      json[r'nextExecutionDate'] = this.nextExecutionDate!.toUtc().toIso8601String();
    } else {
      json[r'nextExecutionDate'] = null;
    }
    if (this.timeInterval != null) {
      json[r'timeInterval'] = this.timeInterval;
    } else {
      json[r'timeInterval'] = null;
    }
    if (this.cronInterval != null) {
      json[r'cronInterval'] = this.cronInterval;
    } else {
      json[r'cronInterval'] = null;
    }
    if (this.lastActionExecUid != null) {
      json[r'lastActionExecUid'] = this.lastActionExecUid;
    } else {
      json[r'lastActionExecUid'] = null;
    }
      json[r'triggerUid'] = this.triggerUid;
    if (this.actionData != null) {
      json[r'actionData'] = this.actionData;
    } else {
      json[r'actionData'] = null;
    }
    return json;
  }

  /// Returns a new [NewTriggerAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewTriggerAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewTriggerAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewTriggerAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewTriggerAction(
        actionType: mapValueOfType<int>(json, r'actionType')!,
        manualExecution: mapValueOfType<bool>(json, r'manualExecution')!,
        nextExecutionDate: mapDateTime(json, r'nextExecutionDate', r''),
        timeInterval: mapValueOfType<String>(json, r'timeInterval'),
        cronInterval: mapValueOfType<String>(json, r'cronInterval'),
        lastActionExecUid: mapValueOfType<String>(json, r'lastActionExecUid'),
        triggerUid: mapValueOfType<String>(json, r'triggerUid')!,
        actionData: mapValueOfType<String>(json, r'actionData'),
      );
    }
    return null;
  }

  static List<NewTriggerAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewTriggerAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewTriggerAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewTriggerAction> mapFromJson(dynamic json) {
    final map = <String, NewTriggerAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewTriggerAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewTriggerAction-objects as value to a dart map
  static Map<String, List<NewTriggerAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewTriggerAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewTriggerAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'actionType',
    'manualExecution',
    'triggerUid',
  };
}

