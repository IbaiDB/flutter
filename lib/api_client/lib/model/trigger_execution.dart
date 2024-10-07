//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TriggerExecution {
  /// Returns a new [TriggerExecution] instance.
  TriggerExecution({
    this.triggerExecUid,
    this.triggerUid,
    this.executionId,
    this.startDate,
    this.endDate,
    this.userId,
    this.statusId,
    this.statusText,
    this.affectedRecords,
    this.lastAccExecutionUid,
    this.triggerData,
  });

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
  String? triggerUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? executionId;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? affectedRecords;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastAccExecutionUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TriggerExecution &&
    other.triggerExecUid == triggerExecUid &&
    other.triggerUid == triggerUid &&
    other.executionId == executionId &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.userId == userId &&
    other.statusId == statusId &&
    other.statusText == statusText &&
    other.affectedRecords == affectedRecords &&
    other.lastAccExecutionUid == lastAccExecutionUid &&
    other.triggerData == triggerData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (triggerExecUid == null ? 0 : triggerExecUid!.hashCode) +
    (triggerUid == null ? 0 : triggerUid!.hashCode) +
    (executionId == null ? 0 : executionId!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (statusId == null ? 0 : statusId!.hashCode) +
    (statusText == null ? 0 : statusText!.hashCode) +
    (affectedRecords == null ? 0 : affectedRecords!.hashCode) +
    (lastAccExecutionUid == null ? 0 : lastAccExecutionUid!.hashCode) +
    (triggerData == null ? 0 : triggerData!.hashCode);

  @override
  String toString() => 'TriggerExecution[triggerExecUid=$triggerExecUid, triggerUid=$triggerUid, executionId=$executionId, startDate=$startDate, endDate=$endDate, userId=$userId, statusId=$statusId, statusText=$statusText, affectedRecords=$affectedRecords, lastAccExecutionUid=$lastAccExecutionUid, triggerData=$triggerData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.triggerExecUid != null) {
      json[r'triggerExecUid'] = this.triggerExecUid;
    } else {
      json[r'triggerExecUid'] = null;
    }
    if (this.triggerUid != null) {
      json[r'triggerUid'] = this.triggerUid;
    } else {
      json[r'triggerUid'] = null;
    }
    if (this.executionId != null) {
      json[r'executionId'] = this.executionId;
    } else {
      json[r'executionId'] = null;
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
    if (this.affectedRecords != null) {
      json[r'affectedRecords'] = this.affectedRecords;
    } else {
      json[r'affectedRecords'] = null;
    }
    if (this.lastAccExecutionUid != null) {
      json[r'lastAccExecutionUid'] = this.lastAccExecutionUid;
    } else {
      json[r'lastAccExecutionUid'] = null;
    }
    if (this.triggerData != null) {
      json[r'triggerData'] = this.triggerData;
    } else {
      json[r'triggerData'] = null;
    }
    return json;
  }

  /// Returns a new [TriggerExecution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TriggerExecution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TriggerExecution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TriggerExecution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TriggerExecution(
        triggerExecUid: mapValueOfType<String>(json, r'triggerExecUid'),
        triggerUid: mapValueOfType<String>(json, r'triggerUid'),
        executionId: mapValueOfType<int>(json, r'executionId'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        userId: mapValueOfType<int>(json, r'userId'),
        statusId: mapValueOfType<int>(json, r'statusId'),
        statusText: mapValueOfType<String>(json, r'statusText'),
        affectedRecords: mapValueOfType<int>(json, r'affectedRecords'),
        lastAccExecutionUid: mapValueOfType<String>(json, r'lastAccExecutionUid'),
        triggerData: mapValueOfType<String>(json, r'triggerData'),
      );
    }
    return null;
  }

  static List<TriggerExecution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TriggerExecution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TriggerExecution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TriggerExecution> mapFromJson(dynamic json) {
    final map = <String, TriggerExecution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TriggerExecution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TriggerExecution-objects as value to a dart map
  static Map<String, List<TriggerExecution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TriggerExecution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TriggerExecution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

