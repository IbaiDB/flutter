//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountDetail {
  /// Returns a new [AccountDetail] instance.
  AccountDetail({
    required this.cardAccountId,
    required this.statusId,
    required this.balance,
    this.lastUpdate,
    this.provisionalBalance,
    this.cards = const [],
  });

  int cardAccountId;

  int statusId;

  num balance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? provisionalBalance;

  List<Card> cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDetail &&
    other.cardAccountId == cardAccountId &&
    other.statusId == statusId &&
    other.balance == balance &&
    other.lastUpdate == lastUpdate &&
    other.provisionalBalance == provisionalBalance &&
    _deepEquality.equals(other.cards, cards);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardAccountId.hashCode) +
    (statusId.hashCode) +
    (balance.hashCode) +
    (lastUpdate == null ? 0 : lastUpdate!.hashCode) +
    (provisionalBalance == null ? 0 : provisionalBalance!.hashCode) +
    (cards.hashCode);

  @override
  String toString() => 'AccountDetail[cardAccountId=$cardAccountId, statusId=$statusId, balance=$balance, lastUpdate=$lastUpdate, provisionalBalance=$provisionalBalance, cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cardAccountId'] = this.cardAccountId;
      json[r'statusId'] = this.statusId;
      json[r'balance'] = this.balance;
    if (this.lastUpdate != null) {
      json[r'lastUpdate'] = this.lastUpdate!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdate'] = null;
    }
    if (this.provisionalBalance != null) {
      json[r'provisionalBalance'] = this.provisionalBalance;
    } else {
      json[r'provisionalBalance'] = null;
    }
      json[r'cards'] = this.cards;
    return json;
  }

  /// Returns a new [AccountDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDetail(
        cardAccountId: mapValueOfType<int>(json, r'cardAccountId')!,
        statusId: mapValueOfType<int>(json, r'statusId')!,
        balance: num.parse('${json[r'balance']}'),
        lastUpdate: mapDateTime(json, r'lastUpdate', r''),
        provisionalBalance: num.parse('${json[r'provisionalBalance']}'),
        cards: Card.listFromJson(json[r'cards']),
      );
    }
    return null;
  }

  static List<AccountDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDetail> mapFromJson(dynamic json) {
    final map = <String, AccountDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDetail-objects as value to a dart map
  static Map<String, List<AccountDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cardAccountId',
    'statusId',
    'balance',
  };
}

