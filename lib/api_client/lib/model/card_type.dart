//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CardType {
  /// Returns a new [CardType] instance.
  CardType({
    required this.cardTypeCode,
    required this.cardTypeDes,
    required this.linkingAllowed,
    this.prefix,
    this.totalLongitude,
    this.paymentsAllowed,
    this.visibleOnPayment,
    this.autoLyCustRegistration,
  });

  String cardTypeCode;

  String cardTypeDes;

  bool linkingAllowed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prefix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalLongitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? paymentsAllowed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? visibleOnPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoLyCustRegistration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CardType &&
    other.cardTypeCode == cardTypeCode &&
    other.cardTypeDes == cardTypeDes &&
    other.linkingAllowed == linkingAllowed &&
    other.prefix == prefix &&
    other.totalLongitude == totalLongitude &&
    other.paymentsAllowed == paymentsAllowed &&
    other.visibleOnPayment == visibleOnPayment &&
    other.autoLyCustRegistration == autoLyCustRegistration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardTypeCode.hashCode) +
    (cardTypeDes.hashCode) +
    (linkingAllowed.hashCode) +
    (prefix == null ? 0 : prefix!.hashCode) +
    (totalLongitude == null ? 0 : totalLongitude!.hashCode) +
    (paymentsAllowed == null ? 0 : paymentsAllowed!.hashCode) +
    (visibleOnPayment == null ? 0 : visibleOnPayment!.hashCode) +
    (autoLyCustRegistration == null ? 0 : autoLyCustRegistration!.hashCode);

  @override
  String toString() => 'CardType[cardTypeCode=$cardTypeCode, cardTypeDes=$cardTypeDes, linkingAllowed=$linkingAllowed, prefix=$prefix, totalLongitude=$totalLongitude, paymentsAllowed=$paymentsAllowed, visibleOnPayment=$visibleOnPayment, autoLyCustRegistration=$autoLyCustRegistration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cardTypeCode'] = this.cardTypeCode;
      json[r'cardTypeDes'] = this.cardTypeDes;
      json[r'linkingAllowed'] = this.linkingAllowed;
    if (this.prefix != null) {
      json[r'prefix'] = this.prefix;
    } else {
      json[r'prefix'] = null;
    }
    if (this.totalLongitude != null) {
      json[r'totalLongitude'] = this.totalLongitude;
    } else {
      json[r'totalLongitude'] = null;
    }
    if (this.paymentsAllowed != null) {
      json[r'paymentsAllowed'] = this.paymentsAllowed;
    } else {
      json[r'paymentsAllowed'] = null;
    }
    if (this.visibleOnPayment != null) {
      json[r'visibleOnPayment'] = this.visibleOnPayment;
    } else {
      json[r'visibleOnPayment'] = null;
    }
    if (this.autoLyCustRegistration != null) {
      json[r'autoLyCustRegistration'] = this.autoLyCustRegistration;
    } else {
      json[r'autoLyCustRegistration'] = null;
    }
    return json;
  }

  /// Returns a new [CardType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CardType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CardType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CardType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CardType(
        cardTypeCode: mapValueOfType<String>(json, r'cardTypeCode')!,
        cardTypeDes: mapValueOfType<String>(json, r'cardTypeDes')!,
        linkingAllowed: mapValueOfType<bool>(json, r'linkingAllowed')!,
        prefix: mapValueOfType<String>(json, r'prefix'),
        totalLongitude: mapValueOfType<int>(json, r'totalLongitude'),
        paymentsAllowed: mapValueOfType<bool>(json, r'paymentsAllowed'),
        visibleOnPayment: mapValueOfType<bool>(json, r'visibleOnPayment'),
        autoLyCustRegistration: mapValueOfType<bool>(json, r'autoLyCustRegistration'),
      );
    }
    return null;
  }

  static List<CardType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CardType> mapFromJson(dynamic json) {
    final map = <String, CardType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CardType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CardType-objects as value to a dart map
  static Map<String, List<CardType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CardType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CardType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cardTypeCode',
    'cardTypeDes',
    'linkingAllowed',
  };
}

