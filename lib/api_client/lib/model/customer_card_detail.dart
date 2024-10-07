//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCardDetail {
  /// Returns a new [CustomerCardDetail] instance.
  CustomerCardDetail({
    this.cardId,
    this.cardNumber,
    this.issueDate,
    this.activationDate,
    this.lastUseDate,
    this.deactivationDate,
    this.lyCustAssignmentDate,
    this.cardType,
    this.account,
  });

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
  String? cardNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? issueDate;

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
  DateTime? lyCustAssignmentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardType? cardType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Account? account;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCardDetail &&
    other.cardId == cardId &&
    other.cardNumber == cardNumber &&
    other.issueDate == issueDate &&
    other.activationDate == activationDate &&
    other.lastUseDate == lastUseDate &&
    other.deactivationDate == deactivationDate &&
    other.lyCustAssignmentDate == lyCustAssignmentDate &&
    other.cardType == cardType &&
    other.account == account;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardId == null ? 0 : cardId!.hashCode) +
    (cardNumber == null ? 0 : cardNumber!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (activationDate == null ? 0 : activationDate!.hashCode) +
    (lastUseDate == null ? 0 : lastUseDate!.hashCode) +
    (deactivationDate == null ? 0 : deactivationDate!.hashCode) +
    (lyCustAssignmentDate == null ? 0 : lyCustAssignmentDate!.hashCode) +
    (cardType == null ? 0 : cardType!.hashCode) +
    (account == null ? 0 : account!.hashCode);

  @override
  String toString() => 'CustomerCardDetail[cardId=$cardId, cardNumber=$cardNumber, issueDate=$issueDate, activationDate=$activationDate, lastUseDate=$lastUseDate, deactivationDate=$deactivationDate, lyCustAssignmentDate=$lyCustAssignmentDate, cardType=$cardType, account=$account]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardId != null) {
      json[r'cardId'] = this.cardId;
    } else {
      json[r'cardId'] = null;
    }
    if (this.cardNumber != null) {
      json[r'cardNumber'] = this.cardNumber;
    } else {
      json[r'cardNumber'] = null;
    }
    if (this.issueDate != null) {
      json[r'issueDate'] = this.issueDate!.toUtc().toIso8601String();
    } else {
      json[r'issueDate'] = null;
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
    if (this.lyCustAssignmentDate != null) {
      json[r'lyCustAssignmentDate'] = this.lyCustAssignmentDate!.toUtc().toIso8601String();
    } else {
      json[r'lyCustAssignmentDate'] = null;
    }
    if (this.cardType != null) {
      json[r'cardType'] = this.cardType;
    } else {
      json[r'cardType'] = null;
    }
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerCardDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCardDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerCardDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerCardDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerCardDetail(
        cardId: mapValueOfType<int>(json, r'cardId'),
        cardNumber: mapValueOfType<String>(json, r'cardNumber'),
        issueDate: mapDateTime(json, r'issueDate', r''),
        activationDate: mapDateTime(json, r'activationDate', r''),
        lastUseDate: mapDateTime(json, r'lastUseDate', r''),
        deactivationDate: mapDateTime(json, r'deactivationDate', r''),
        lyCustAssignmentDate: mapDateTime(json, r'lyCustAssignmentDate', r''),
        cardType: CardType.fromJson(json[r'cardType']),
        account: Account.fromJson(json[r'account']),
      );
    }
    return null;
  }

  static List<CustomerCardDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCardDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCardDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCardDetail> mapFromJson(dynamic json) {
    final map = <String, CustomerCardDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCardDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCardDetail-objects as value to a dart map
  static Map<String, List<CustomerCardDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCardDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCardDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

