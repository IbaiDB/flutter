//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TriggerActionExecution {
  /// Returns a new [TriggerActionExecution] instance.
  TriggerActionExecution({
    this.accExecutionUid,
    this.triggerExecUid,
    this.actionUid,
    this.manualExecution,
    this.startDate,
    this.endDate,
    this.userId,
    this.statusId,
    this.statusText,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accExecutionUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerExecUid;

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
  bool? manualExecution;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

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
  int? statusId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TriggerActionExecution &&
    other.accExecutionUid == accExecutionUid &&
    other.triggerExecUid == triggerExecUid &&
    other.actionUid == actionUid &&
    other.manualExecution == manualExecution &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.userId == userId &&
    other.statusId == statusId &&
    other.statusText == statusText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accExecutionUid == null ? 0 : accExecutionUid!.hashCode) +
    (triggerExecUid == null ? 0 : triggerExecUid!.hashCode) +
    (actionUid == null ? 0 : actionUid!.hashCode) +
    (manualExecution == null ? 0 : manualExecution!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (statusId == null ? 0 : statusId!.hashCode) +
    (statusText == null ? 0 : statusText!.hashCode);

  @override
  String toString() => 'TriggerActionExecution[accExecutionUid=$accExecutionUid, triggerExecUid=$triggerExecUid, actionUid=$actionUid, manualExecution=$manualExecution, startDate=$startDate, endDate=$endDate, userId=$userId, statusId=$statusId, statusText=$statusText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accExecutionUid != null) {
      json[r'accExecutionUid'] = this.accExecutionUid;
    } else {
      json[r'accExecutionUid'] = null;
    }
    if (this.triggerExecUid != null) {
      json[r'triggerExecUid'] = this.triggerExecUid;
    } else {
      json[r'triggerExecUid'] = null;
    }
    if (this.actionUid != null) {
      json[r'actionUid'] = this.actionUid;
    } else {
      json[r'actionUid'] = null;
    }
    if (this.manualExecution != null) {
      json[r'manualExecution'] = this.manualExecution;
    } else {
      json[r'manualExecution'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.statusId != null) {
      json[r'statusId'] = this.statusId;
    } else {
      json[r'statusId'] = null;
    }
    if (this.statusText != null) {
      json[r'statusText'] = this.statusText;
    } else {
      json[r'statusText'] = null;
    }
    return json;
  }

  /// Returns a new [TriggerActionExecution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TriggerActionExecution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TriggerActionExecution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TriggerActionExecution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TriggerActionExecution(
        accExecutionUid: mapValueOfType<String>(json, r'accExecutionUid'),
        triggerExecUid: mapValueOfType<String>(json, r'triggerExecUid'),
        actionUid: mapValueOfType<String>(json, r'actionUid'),
        manualExecution: mapValueOfType<bool>(json, r'manualExecution'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        userId: mapValueOfType<int>(json, r'userId'),
        statusId: mapValueOfType<int>(json, r'statusId'),
        statusText: mapValueOfType<String>(json, r'statusText'),
      );
    }
    return null;
  }

  static List<TriggerActionExecution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TriggerActionExecution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TriggerActionExecution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TriggerActionExecution> mapFromJson(dynamic json) {
    final map = <String, TriggerActionExecution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TriggerActionExecution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TriggerActionExecution-objects as value to a dart map
  static Map<String, List<TriggerActionExecution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TriggerActionExecution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TriggerActionExecution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

