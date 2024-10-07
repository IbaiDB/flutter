//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponsKpi {
  /// Returns a new [CouponsKpi] instance.
  CouponsKpi({
    this.issued,
    this.issuedAmount,
    this.valid,
    this.validAmount,
    this.redeemed,
    this.redeemedAmount,
    this.expired,
    this.expiredAmount,
    this.totalSale,
    this.totalDiscount,
    this.totalCouponsWithBalance,
    this.totalCustomers,
    this.lastUse,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? issued;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? issuedAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? valid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? validAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? redeemed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? redeemedAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expiredAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalSale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalDiscount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCouponsWithBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCustomers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponsKpi &&
    other.issued == issued &&
    other.issuedAmount == issuedAmount &&
    other.valid == valid &&
    other.validAmount == validAmount &&
    other.redeemed == redeemed &&
    other.redeemedAmount == redeemedAmount &&
    other.expired == expired &&
    other.expiredAmount == expiredAmount &&
    other.totalSale == totalSale &&
    other.totalDiscount == totalDiscount &&
    other.totalCouponsWithBalance == totalCouponsWithBalance &&
    other.totalCustomers == totalCustomers &&
    other.lastUse == lastUse;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (issued == null ? 0 : issued!.hashCode) +
    (issuedAmount == null ? 0 : issuedAmount!.hashCode) +
    (valid == null ? 0 : valid!.hashCode) +
    (validAmount == null ? 0 : validAmount!.hashCode) +
    (redeemed == null ? 0 : redeemed!.hashCode) +
    (redeemedAmount == null ? 0 : redeemedAmount!.hashCode) +
    (expired == null ? 0 : expired!.hashCode) +
    (expiredAmount == null ? 0 : expiredAmount!.hashCode) +
    (totalSale == null ? 0 : totalSale!.hashCode) +
    (totalDiscount == null ? 0 : totalDiscount!.hashCode) +
    (totalCouponsWithBalance == null ? 0 : totalCouponsWithBalance!.hashCode) +
    (totalCustomers == null ? 0 : totalCustomers!.hashCode) +
    (lastUse == null ? 0 : lastUse!.hashCode);

  @override
  String toString() => 'CouponsKpi[issued=$issued, issuedAmount=$issuedAmount, valid=$valid, validAmount=$validAmount, redeemed=$redeemed, redeemedAmount=$redeemedAmount, expired=$expired, expiredAmount=$expiredAmount, totalSale=$totalSale, totalDiscount=$totalDiscount, totalCouponsWithBalance=$totalCouponsWithBalance, totalCustomers=$totalCustomers, lastUse=$lastUse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.issued != null) {
      json[r'issued'] = this.issued;
    } else {
      json[r'issued'] = null;
    }
    if (this.issuedAmount != null) {
      json[r'issuedAmount'] = this.issuedAmount;
    } else {
      json[r'issuedAmount'] = null;
    }
    if (this.valid != null) {
      json[r'valid'] = this.valid;
    } else {
      json[r'valid'] = null;
    }
    if (this.validAmount != null) {
      json[r'validAmount'] = this.validAmount;
    } else {
      json[r'validAmount'] = null;
    }
    if (this.redeemed != null) {
      json[r'redeemed'] = this.redeemed;
    } else {
      json[r'redeemed'] = null;
    }
    if (this.redeemedAmount != null) {
      json[r'redeemedAmount'] = this.redeemedAmount;
    } else {
      json[r'redeemedAmount'] = null;
    }
    if (this.expired != null) {
      json[r'expired'] = this.expired;
    } else {
      json[r'expired'] = null;
    }
    if (this.expiredAmount != null) {
      json[r'expiredAmount'] = this.expiredAmount;
    } else {
      json[r'expiredAmount'] = null;
    }
    if (this.totalSale != null) {
      json[r'totalSale'] = this.totalSale;
    } else {
      json[r'totalSale'] = null;
    }
    if (this.totalDiscount != null) {
      json[r'totalDiscount'] = this.totalDiscount;
    } else {
      json[r'totalDiscount'] = null;
    }
    if (this.totalCouponsWithBalance != null) {
      json[r'totalCouponsWithBalance'] = this.totalCouponsWithBalance;
    } else {
      json[r'totalCouponsWithBalance'] = null;
    }
    if (this.totalCustomers != null) {
      json[r'totalCustomers'] = this.totalCustomers;
    } else {
      json[r'totalCustomers'] = null;
    }
    if (this.lastUse != null) {
      json[r'lastUse'] = this.lastUse!.toUtc().toIso8601String();
    } else {
      json[r'lastUse'] = null;
    }
    return json;
  }

  /// Returns a new [CouponsKpi] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponsKpi? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponsKpi[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponsKpi[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponsKpi(
        issued: mapValueOfType<int>(json, r'issued'),
        issuedAmount: num.parse('${json[r'issuedAmount']}'),
        valid: mapValueOfType<int>(json, r'valid'),
        validAmount: num.parse('${json[r'validAmount']}'),
        redeemed: mapValueOfType<int>(json, r'redeemed'),
        redeemedAmount: num.parse('${json[r'redeemedAmount']}'),
        expired: mapValueOfType<int>(json, r'expired'),
        expiredAmount: num.parse('${json[r'expiredAmount']}'),
        totalSale: num.parse('${json[r'totalSale']}'),
        totalDiscount: num.parse('${json[r'totalDiscount']}'),
        totalCouponsWithBalance: mapValueOfType<int>(json, r'totalCouponsWithBalance'),
        totalCustomers: mapValueOfType<int>(json, r'totalCustomers'),
        lastUse: mapDateTime(json, r'lastUse', r''),
      );
    }
    return null;
  }

  static List<CouponsKpi> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponsKpi>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponsKpi.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponsKpi> mapFromJson(dynamic json) {
    final map = <String, CouponsKpi>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponsKpi.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponsKpi-objects as value to a dart map
  static Map<String, List<CouponsKpi>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponsKpi>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponsKpi.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

