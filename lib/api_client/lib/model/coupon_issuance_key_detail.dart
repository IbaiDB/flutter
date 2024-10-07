//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponIssuanceKeyDetail {
  /// Returns a new [CouponIssuanceKeyDetail] instance.
  CouponIssuanceKeyDetail({
    this.couponKey,
    this.keyStartDate,
    this.keyEndDate,
    this.active,
    this.maxUses,
    this.vigenceDays,
    this.couponName,
    this.couponDescription,
    this.manualSelection,
    this.couponTypeCode,
    this.promotionId,
    this.priority,
    this.balance,
    this.imageUrl,
    this.couponDescriptionTranslations = const {},
    this.couponNameTranslations = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? keyStartDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? keyEndDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxUses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vigenceDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? manualSelection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? promotionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? balance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageUrl;

  Map<String, String> couponDescriptionTranslations;

  Map<String, String> couponNameTranslations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponIssuanceKeyDetail &&
    other.couponKey == couponKey &&
    other.keyStartDate == keyStartDate &&
    other.keyEndDate == keyEndDate &&
    other.active == active &&
    other.maxUses == maxUses &&
    other.vigenceDays == vigenceDays &&
    other.couponName == couponName &&
    other.couponDescription == couponDescription &&
    other.manualSelection == manualSelection &&
    other.couponTypeCode == couponTypeCode &&
    other.promotionId == promotionId &&
    other.priority == priority &&
    other.balance == balance &&
    other.imageUrl == imageUrl &&
    _deepEquality.equals(other.couponDescriptionTranslations, couponDescriptionTranslations) &&
    _deepEquality.equals(other.couponNameTranslations, couponNameTranslations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponKey == null ? 0 : couponKey!.hashCode) +
    (keyStartDate == null ? 0 : keyStartDate!.hashCode) +
    (keyEndDate == null ? 0 : keyEndDate!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (maxUses == null ? 0 : maxUses!.hashCode) +
    (vigenceDays == null ? 0 : vigenceDays!.hashCode) +
    (couponName == null ? 0 : couponName!.hashCode) +
    (couponDescription == null ? 0 : couponDescription!.hashCode) +
    (manualSelection == null ? 0 : manualSelection!.hashCode) +
    (couponTypeCode == null ? 0 : couponTypeCode!.hashCode) +
    (promotionId == null ? 0 : promotionId!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (couponDescriptionTranslations.hashCode) +
    (couponNameTranslations.hashCode);

  @override
  String toString() => 'CouponIssuanceKeyDetail[couponKey=$couponKey, keyStartDate=$keyStartDate, keyEndDate=$keyEndDate, active=$active, maxUses=$maxUses, vigenceDays=$vigenceDays, couponName=$couponName, couponDescription=$couponDescription, manualSelection=$manualSelection, couponTypeCode=$couponTypeCode, promotionId=$promotionId, priority=$priority, balance=$balance, imageUrl=$imageUrl, couponDescriptionTranslations=$couponDescriptionTranslations, couponNameTranslations=$couponNameTranslations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponKey != null) {
      json[r'couponKey'] = this.couponKey;
    } else {
      json[r'couponKey'] = null;
    }
    if (this.keyStartDate != null) {
      json[r'keyStartDate'] = this.keyStartDate!.toUtc().toIso8601String();
    } else {
      json[r'keyStartDate'] = null;
    }
    if (this.keyEndDate != null) {
      json[r'keyEndDate'] = this.keyEndDate!.toUtc().toIso8601String();
    } else {
      json[r'keyEndDate'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.maxUses != null) {
      json[r'maxUses'] = this.maxUses;
    } else {
      json[r'maxUses'] = null;
    }
    if (this.vigenceDays != null) {
      json[r'vigenceDays'] = this.vigenceDays;
    } else {
      json[r'vigenceDays'] = null;
    }
    if (this.couponName != null) {
      json[r'couponName'] = this.couponName;
    } else {
      json[r'couponName'] = null;
    }
    if (this.couponDescription != null) {
      json[r'couponDescription'] = this.couponDescription;
    } else {
      json[r'couponDescription'] = null;
    }
    if (this.manualSelection != null) {
      json[r'manualSelection'] = this.manualSelection;
    } else {
      json[r'manualSelection'] = null;
    }
    if (this.couponTypeCode != null) {
      json[r'couponTypeCode'] = this.couponTypeCode;
    } else {
      json[r'couponTypeCode'] = null;
    }
    if (this.promotionId != null) {
      json[r'promotionId'] = this.promotionId;
    } else {
      json[r'promotionId'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
      json[r'couponDescriptionTranslations'] = this.couponDescriptionTranslations;
      json[r'couponNameTranslations'] = this.couponNameTranslations;
    return json;
  }

  /// Returns a new [CouponIssuanceKeyDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponIssuanceKeyDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponIssuanceKeyDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponIssuanceKeyDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponIssuanceKeyDetail(
        couponKey: mapValueOfType<String>(json, r'couponKey'),
        keyStartDate: mapDateTime(json, r'keyStartDate', r''),
        keyEndDate: mapDateTime(json, r'keyEndDate', r''),
        active: mapValueOfType<bool>(json, r'active'),
        maxUses: mapValueOfType<int>(json, r'maxUses'),
        vigenceDays: mapValueOfType<int>(json, r'vigenceDays'),
        couponName: mapValueOfType<String>(json, r'couponName'),
        couponDescription: mapValueOfType<String>(json, r'couponDescription'),
        manualSelection: mapValueOfType<bool>(json, r'manualSelection'),
        couponTypeCode: mapValueOfType<String>(json, r'couponTypeCode'),
        promotionId: mapValueOfType<int>(json, r'promotionId'),
        priority: mapValueOfType<int>(json, r'priority'),
        balance: num.parse('${json[r'balance']}'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        couponDescriptionTranslations: mapCastOfType<String, String>(json, r'couponDescriptionTranslations') ?? const {},
        couponNameTranslations: mapCastOfType<String, String>(json, r'couponNameTranslations') ?? const {},
      );
    }
    return null;
  }

  static List<CouponIssuanceKeyDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponIssuanceKeyDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponIssuanceKeyDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponIssuanceKeyDetail> mapFromJson(dynamic json) {
    final map = <String, CouponIssuanceKeyDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponIssuanceKeyDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponIssuanceKeyDetail-objects as value to a dart map
  static Map<String, List<CouponIssuanceKeyDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponIssuanceKeyDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponIssuanceKeyDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

