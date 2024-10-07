//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountTransaction {
  /// Returns a new [AccountTransaction] instance.
  AccountTransaction({
    required this.transactionAccountId,
    required this.cardAccountId,
    required this.accountTransactionDate,
    this.cardId,
    this.userId,
    this.salesDocUid,
    this.concept,
    required this.input,
    required this.output,
    this.processDate,
    this.movementStatusId,
  });

  int transactionAccountId;

  int cardAccountId;

  DateTime accountTransactionDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cardId;

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
  String? salesDocUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concept;

  num input;

  num output;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? processDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? movementStatusId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountTransaction &&
    other.transactionAccountId == transactionAccountId &&
    other.cardAccountId == cardAccountId &&
    other.accountTransactionDate == accountTransactionDate &&
    other.cardId == cardId &&
    other.userId == userId &&
    other.salesDocUid == salesDocUid &&
    other.concept == concept &&
    other.input == input &&
    other.output == output &&
    other.processDate == processDate &&
    other.movementStatusId == movementStatusId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionAccountId.hashCode) +
    (cardAccountId.hashCode) +
    (accountTransactionDate.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (salesDocUid == null ? 0 : salesDocUid!.hashCode) +
    (concept == null ? 0 : concept!.hashCode) +
    (input.hashCode) +
    (output.hashCode) +
    (processDate == null ? 0 : processDate!.hashCode) +
    (movementStatusId == null ? 0 : movementStatusId!.hashCode);

  @override
  String toString() => 'AccountTransaction[transactionAccountId=$transactionAccountId, cardAccountId=$cardAccountId, accountTransactionDate=$accountTransactionDate, cardId=$cardId, userId=$userId, salesDocUid=$salesDocUid, concept=$concept, input=$input, output=$output, processDate=$processDate, movementStatusId=$movementStatusId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'transactionAccountId'] = this.transactionAccountId;
      json[r'cardAccountId'] = this.cardAccountId;
      json[r'accountTransactionDate'] = this.accountTransactionDate.toUtc().toIso8601String();
    if (this.cardId != null) {
      json[r'cardId'] = this.cardId;
    } else {
      json[r'cardId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.salesDocUid != null) {
      json[r'salesDocUid'] = this.salesDocUid;
    } else {
      json[r'salesDocUid'] = null;
    }
    if (this.concept != null) {
      json[r'concept'] = this.concept;
    } else {
      json[r'concept'] = null;
    }
      json[r'input'] = this.input;
      json[r'output'] = this.output;
    if (this.processDate != null) {
      json[r'processDate'] = this.processDate!.toUtc().toIso8601String();
    } else {
      json[r'processDate'] = null;
    }
    if (this.movementStatusId != null) {
      json[r'movementStatusId'] = this.movementStatusId;
    } else {
      json[r'movementStatusId'] = null;
    }
    return json;
  }

  /// Returns a new [AccountTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountTransaction(
        transactionAccountId: mapValueOfType<int>(json, r'transactionAccountId')!,
        cardAccountId: mapValueOfType<int>(json, r'cardAccountId')!,
        accountTransactionDate: mapDateTime(json, r'accountTransactionDate', r'')!,
        cardId: mapValueOfType<int>(json, r'cardId'),
        userId: mapValueOfType<int>(json, r'userId'),
        salesDocUid: mapValueOfType<String>(json, r'salesDocUid'),
        concept: mapValueOfType<String>(json, r'concept'),
        input: num.parse('${json[r'input']}'),
        output: num.parse('${json[r'output']}'),
        processDate: mapDateTime(json, r'processDate', r''),
        movementStatusId: mapValueOfType<int>(json, r'movementStatusId'),
      );
    }
    return null;
  }

  static List<AccountTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountTransaction> mapFromJson(dynamic json) {
    final map = <String, AccountTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountTransaction-objects as value to a dart map
  static Map<String, List<AccountTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transactionAccountId',
    'cardAccountId',
    'accountTransactionDate',
    'input',
    'output',
  };
}

