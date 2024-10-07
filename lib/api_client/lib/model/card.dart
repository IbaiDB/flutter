//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Card {
  /// Returns a new [Card] instance.
  Card({
    required this.cardId,
    required this.cardNumber,
    required this.issueDate,
    this.cardAccountId,
    this.activationDate,
    this.lastUseDate,
    this.deactivationDate,
    this.lyCustomerId,
    this.lyCustAssignmentDate,
    required this.cardTypeCode,
  });

  int cardId;

  String cardNumber;

  DateTime issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cardAccountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? activationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUseDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deactivationDate;

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
  DateTime? lyCustAssignmentDate;

  String cardTypeCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Card &&
    other.cardId == cardId &&
    other.cardNumber == cardNumber &&
    other.issueDate == issueDate &&
    other.cardAccountId == cardAccountId &&
    other.activationDate == activationDate &&
    other.lastUseDate == lastUseDate &&
    other.deactivationDate == deactivationDate &&
    other.lyCustomerId == lyCustomerId &&
    other.lyCustAssignmentDate == lyCustAssignmentDate &&
    other.cardTypeCode == cardTypeCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardId.hashCode) +
    (cardNumber.hashCode) +
    (issueDate.hashCode) +
    (cardAccountId == null ? 0 : cardAccountId!.hashCode) +
    (activationDate == null ? 0 : activationDate!.hashCode) +
    (lastUseDate == null ? 0 : lastUseDate!.hashCode) +
    (deactivationDate == null ? 0 : deactivationDate!.hashCode) +
    (lyCustomerId == null ? 0 : lyCustomerId!.hashCode) +
    (lyCustAssignmentDate == null ? 0 : lyCustAssignmentDate!.hashCode) +
    (cardTypeCode.hashCode);

  @override
  String toString() => 'Card[cardId=$cardId, cardNumber=$cardNumber, issueDate=$issueDate, cardAccountId=$cardAccountId, activationDate=$activationDate, lastUseDate=$lastUseDate, deactivationDate=$deactivationDate, lyCustomerId=$lyCustomerId, lyCustAssignmentDate=$lyCustAssignmentDate, cardTypeCode=$cardTypeCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cardId'] = this.cardId;
      json[r'cardNumber'] = this.cardNumber;
      json[r'issueDate'] = this.issueDate.toUtc().toIso8601String();
    if (this.cardAccountId != null) {
      json[r'cardAccountId'] = this.cardAccountId;
    } else {
      json[r'cardAccountId'] = null;
    }
    if (this.activationDate != null) {
      json[r'activationDate'] = this.activationDate!.toUtc().toIso8601String();
    } else {
      json[r'activationDate'] = null;
    }
    if (this.lastUseDate != null) {
      json[r'lastUseDate'] = this.lastUseDate!.toUtc().toIso8601String();
    } else {
      json[r'lastUseDate'] = null;
    }
    if (this.deactivationDate != null) {
      json[r'deactivationDate'] = this.deactivationDate!.toUtc().toIso8601String();
    } else {
      json[r'deactivationDate'] = null;
    }
    if (this.lyCustomerId != null) {
      json[r'lyCustomerId'] = this.lyCustomerId;
    } else {
      json[r'lyCustomerId'] = null;
    }
    if (this.lyCustAssignmentDate != null) {
      json[r'lyCustAssignmentDate'] = this.lyCustAssignmentDate!.toUtc().toIso8601String();
    } else {
      json[r'lyCustAssignmentDate'] = null;
    }
      json[r'cardTypeCode'] = this.cardTypeCode;
    return json;
  }

  /// Returns a new [Card] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Card? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Card[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Card[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Card(
        cardId: mapValueOfType<int>(json, r'cardId')!,
        cardNumber: mapValueOfType<String>(json, r'cardNumber')!,
        issueDate: mapDateTime(json, r'issueDate', r'')!,
        cardAccountId: mapValueOfType<int>(json, r'cardAccountId'),
        activationDate: mapDateTime(json, r'activationDate', r''),
        lastUseDate: mapDateTime(json, r'lastUseDate', r''),
        deactivationDate: mapDateTime(json, r'deactivationDate', r''),
        lyCustomerId: mapValueOfType<int>(json, r'lyCustomerId'),
        lyCustAssignmentDate: mapDateTime(json, r'lyCustAssignmentDate', r''),
        cardTypeCode: mapValueOfType<String>(json, r'cardTypeCode')!,
      );
    }
    return null;
  }

  static List<Card> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Card>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Card.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Card> mapFromJson(dynamic json) {
    final map = <String, Card>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Card.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Card-objects as value to a dart map
  static Map<String, List<Card>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Card>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Card.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cardId',
    'cardNumber',
    'issueDate',
    'cardTypeCode',
  };
}

