//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CouponDetail {
  /// Returns a new [CouponDetail] instance.
  CouponDetail({
    this.couponId,
    this.couponCode,
    this.couponName,
    this.couponDescription,
    this.startDate,
    this.endDate,
    this.manualSelection,
    this.promotionId,
    this.priority,
    this.balance,
    this.imageUrl,
    this.active,
    this.creationDate,
    this.loyalCustomerId,
    this.uses,
    this.promotion,
    this.links = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? couponId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponCode;

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
  bool? manualSelection;

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
  DateTime? creationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loyalCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CouponUse? uses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Promotion? promotion;

  List<CouponLink> links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CouponDetail &&
    other.couponId == couponId &&
    other.couponCode == couponCode &&
    other.couponName == couponName &&
    other.couponDescription == couponDescription &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.manualSelection == manualSelection &&
    other.promotionId == promotionId &&
    other.priority == priority &&
    other.balance == balance &&
    other.imageUrl == imageUrl &&
    other.active == active &&
    other.creationDate == creationDate &&
    other.loyalCustomerId == loyalCustomerId &&
    other.uses == uses &&
    other.promotion == promotion &&
    _deepEquality.equals(other.links, links);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponId == null ? 0 : couponId!.hashCode) +
    (couponCode == null ? 0 : couponCode!.hashCode) +
    (couponName == null ? 0 : couponName!.hashCode) +
    (couponDescription == null ? 0 : couponDescription!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (manualSelection == null ? 0 : manualSelection!.hashCode) +
    (promotionId == null ? 0 : promotionId!.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (creationDate == null ? 0 : creationDate!.hashCode) +
    (loyalCustomerId == null ? 0 : loyalCustomerId!.hashCode) +
    (uses == null ? 0 : uses!.hashCode) +
    (promotion == null ? 0 : promotion!.hashCode) +
    (links.hashCode);

  @override
  String toString() => 'CouponDetail[couponId=$couponId, couponCode=$couponCode, couponName=$couponName, couponDescription=$couponDescription, startDate=$startDate, endDate=$endDate, manualSelection=$manualSelection, promotionId=$promotionId, priority=$priority, balance=$balance, imageUrl=$imageUrl, active=$active, creationDate=$creationDate, loyalCustomerId=$loyalCustomerId, uses=$uses, promotion=$promotion, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponId != null) {
      json[r'couponId'] = this.couponId;
    } else {
      json[r'couponId'] = null;
    }
    if (this.couponCode != null) {
      json[r'couponCode'] = this.couponCode;
    } else {
      json[r'couponCode'] = null;
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
    if (this.manualSelection != null) {
      json[r'manualSelection'] = this.manualSelection;
    } else {
      json[r'manualSelection'] = null;
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
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.creationDate != null) {
      json[r'creationDate'] = this.creationDate!.toUtc().toIso8601String();
    } else {
      json[r'creationDate'] = null;
    }
    if (this.loyalCustomerId != null) {
      json[r'loyalCustomerId'] = this.loyalCustomerId;
    } else {
      json[r'loyalCustomerId'] = null;
    }
    if (this.uses != null) {
      json[r'uses'] = this.uses;
    } else {
      json[r'uses'] = null;
    }
    if (this.promotion != null) {
      json[r'promotion'] = this.promotion;
    } else {
      json[r'promotion'] = null;
    }
      json[r'links'] = this.links;
    return json;
  }

  /// Returns a new [CouponDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CouponDetail? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CouponDetail[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CouponDetail[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CouponDetail(
        couponId: mapValueOfType<int>(json, r'couponId'),
        couponCode: mapValueOfType<String>(json, r'couponCode'),
        couponName: mapValueOfType<String>(json, r'couponName'),
        couponDescription: mapValueOfType<String>(json, r'couponDescription'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        manualSelection: mapValueOfType<bool>(json, r'manualSelection'),
        promotionId: mapValueOfType<int>(json, r'promotionId'),
        priority: mapValueOfType<int>(json, r'priority'),
        balance: num.parse('${json[r'balance']}'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        active: mapValueOfType<bool>(json, r'active'),
        creationDate: mapDateTime(json, r'creationDate', r''),
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId'),
        uses: CouponUse.fromJson(json[r'uses']),
        promotion: Promotion.fromJson(json[r'promotion']),
        links: CouponLink.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<CouponDetail> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CouponDetail>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CouponDetail.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CouponDetail> mapFromJson(dynamic json) {
    final map = <String, CouponDetail>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CouponDetail.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CouponDetail-objects as value to a dart map
  static Map<String, List<CouponDetail>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CouponDetail>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CouponDetail.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

