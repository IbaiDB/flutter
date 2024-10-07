//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TriggerAction {
  /// Returns a new [TriggerAction] instance.
  TriggerAction({
    this.actionUid,
    this.actionType,
    this.manualExecution,
    this.nextExecutionDate,
    this.timeInterval,
    this.cronInterval,
    this.lastActionExecUid,
    this.triggerUid,
    this.actionData,
  });

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
  int? actionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? manualExecution;

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
  String? actionData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TriggerAction &&
    other.actionUid == actionUid &&
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
    (actionUid == null ? 0 : actionUid!.hashCode) +
    (actionType == null ? 0 : actionType!.hashCode) +
    (manualExecution == null ? 0 : manualExecution!.hashCode) +
    (nextExecutionDate == null ? 0 : nextExecutionDate!.hashCode) +
    (timeInterval == null ? 0 : timeInterval!.hashCode) +
    (cronInterval == null ? 0 : cronInterval!.hashCode) +
    (lastActionExecUid == null ? 0 : lastActionExecUid!.hashCode) +
    (triggerUid == null ? 0 : triggerUid!.hashCode) +
    (actionData == null ? 0 : actionData!.hashCode);

  @override
  String toString() => 'TriggerAction[actionUid=$actionUid, actionType=$actionType, manualExecution=$manualExecution, nextExecutionDate=$nextExecutionDate, timeInterval=$timeInterval, cronInterval=$cronInterval, lastActionExecUid=$lastActionExecUid, triggerUid=$triggerUid, actionData=$actionData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.actionUid != null) {
      json[r'actionUid'] = this.actionUid;
    } else {
      json[r'actionUid'] = null;
    }
    if (this.actionType != null) {
      json[r'actionType'] = this.actionType;
    } else {
      json[r'actionType'] = null;
    }
    if (this.manualExecution != null) {
      json[r'manualExecution'] = this.manualExecution;
    } else {
      json[r'manualExecution'] = null;
    }
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
    if (this.triggerUid != null) {
      json[r'triggerUid'] = this.triggerUid;
    } else {
      json[r'triggerUid'] = null;
    }
    if (this.actionData != null) {
      json[r'actionData'] = this.actionData;
    } else {
      json[r'actionData'] = null;
    }
    return json;
  }

  /// Returns a new [TriggerAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TriggerAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TriggerAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TriggerAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TriggerAction(
        actionUid: mapValueOfType<String>(json, r'actionUid'),
        actionType: mapValueOfType<int>(json, r'actionType'),
        manualExecution: mapValueOfType<bool>(json, r'manualExecution'),
        nextExecutionDate: mapDateTime(json, r'nextExecutionDate', r''),
        timeInterval: mapValueOfType<String>(json, r'timeInterval'),
        cronInterval: mapValueOfType<String>(json, r'cronInterval'),
        lastActionExecUid: mapValueOfType<String>(json, r'lastActionExecUid'),
        triggerUid: mapValueOfType<String>(json, r'triggerUid'),
        actionData: mapValueOfType<String>(json, r'actionData'),
      );
    }
    return null;
  }

  static List<TriggerAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TriggerAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TriggerAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TriggerAction> mapFromJson(dynamic json) {
    final map = <String, TriggerAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TriggerAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TriggerAction-objects as value to a dart map
  static Map<String, List<TriggerAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TriggerAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TriggerAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

