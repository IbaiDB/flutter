//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NewCouponRequest {
  /// Returns a new [NewCouponRequest] instance.
  NewCouponRequest({
    this.couponCode,
    required this.couponName,
    this.couponDescription,
    this.startDate,
    this.endDate,
    this.manualSelection,
    this.couponTypeCode,
    required this.promotionId,
    this.priority,
    this.balance,
    this.imageUrl,
    this.loyalCustomerId,
    this.customerMaxUses,
    this.createdByClassId,
    this.createdByObjectId,
    this.links = const [],
    this.couponDescriptionTranslations = const {},
    this.couponNameTranslations = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponCode;

  String couponName;

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
  String? couponTypeCode;

  int promotionId;

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
  int? loyalCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customerMaxUses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdByClassId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdByObjectId;

  List<CouponLinkKey> links;

  Map<String, String> couponDescriptionTranslations;

  Map<String, String> couponNameTranslations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NewCouponRequest &&
    other.couponCode == couponCode &&
    other.couponName == couponName &&
    other.couponDescription == couponDescription &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.manualSelection == manualSelection &&
    other.couponTypeCode == couponTypeCode &&
    other.promotionId == promotionId &&
    other.priority == priority &&
    other.balance == balance &&
    other.imageUrl == imageUrl &&
    other.loyalCustomerId == loyalCustomerId &&
    other.customerMaxUses == customerMaxUses &&
    other.createdByClassId == createdByClassId &&
    other.createdByObjectId == createdByObjectId &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.couponDescriptionTranslations, couponDescriptionTranslations) &&
    _deepEquality.equals(other.couponNameTranslations, couponNameTranslations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (couponCode == null ? 0 : couponCode!.hashCode) +
    (couponName.hashCode) +
    (couponDescription == null ? 0 : couponDescription!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (manualSelection == null ? 0 : manualSelection!.hashCode) +
    (couponTypeCode == null ? 0 : couponTypeCode!.hashCode) +
    (promotionId.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (loyalCustomerId == null ? 0 : loyalCustomerId!.hashCode) +
    (customerMaxUses == null ? 0 : customerMaxUses!.hashCode) +
    (createdByClassId == null ? 0 : createdByClassId!.hashCode) +
    (createdByObjectId == null ? 0 : createdByObjectId!.hashCode) +
    (links.hashCode) +
    (couponDescriptionTranslations.hashCode) +
    (couponNameTranslations.hashCode);

  @override
  String toString() => 'NewCouponRequest[couponCode=$couponCode, couponName=$couponName, couponDescription=$couponDescription, startDate=$startDate, endDate=$endDate, manualSelection=$manualSelection, couponTypeCode=$couponTypeCode, promotionId=$promotionId, priority=$priority, balance=$balance, imageUrl=$imageUrl, loyalCustomerId=$loyalCustomerId, customerMaxUses=$customerMaxUses, createdByClassId=$createdByClassId, createdByObjectId=$createdByObjectId, links=$links, couponDescriptionTranslations=$couponDescriptionTranslations, couponNameTranslations=$couponNameTranslations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.couponCode != null) {
      json[r'couponCode'] = this.couponCode;
    } else {
      json[r'couponCode'] = null;
    }
      json[r'couponName'] = this.couponName;
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
    if (this.couponTypeCode != null) {
      json[r'couponTypeCode'] = this.couponTypeCode;
    } else {
      json[r'couponTypeCode'] = null;
    }
      json[r'promotionId'] = this.promotionId;
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
    if (this.loyalCustomerId != null) {
      json[r'loyalCustomerId'] = this.loyalCustomerId;
    } else {
      json[r'loyalCustomerId'] = null;
    }
    if (this.customerMaxUses != null) {
      json[r'customerMaxUses'] = this.customerMaxUses;
    } else {
      json[r'customerMaxUses'] = null;
    }
    if (this.createdByClassId != null) {
      json[r'createdByClassId'] = this.createdByClassId;
    } else {
      json[r'createdByClassId'] = null;
    }
    if (this.createdByObjectId != null) {
      json[r'createdByObjectId'] = this.createdByObjectId;
    } else {
      json[r'createdByObjectId'] = null;
    }
      json[r'links'] = this.links;
      json[r'couponDescriptionTranslations'] = this.couponDescriptionTranslations;
      json[r'couponNameTranslations'] = this.couponNameTranslations;
    return json;
  }

  /// Returns a new [NewCouponRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NewCouponRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NewCouponRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NewCouponRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NewCouponRequest(
        couponCode: mapValueOfType<String>(json, r'couponCode'),
        couponName: mapValueOfType<String>(json, r'couponName')!,
        couponDescription: mapValueOfType<String>(json, r'couponDescription'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        manualSelection: mapValueOfType<bool>(json, r'manualSelection'),
        couponTypeCode: mapValueOfType<String>(json, r'couponTypeCode'),
        promotionId: mapValueOfType<int>(json, r'promotionId')!,
        priority: mapValueOfType<int>(json, r'priority'),
        balance: num.parse('${json[r'balance']}'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId'),
        customerMaxUses: mapValueOfType<int>(json, r'customerMaxUses'),
        createdByClassId: mapValueOfType<String>(json, r'createdByClassId'),
        createdByObjectId: mapValueOfType<String>(json, r'createdByObjectId'),
        links: CouponLinkKey.listFromJson(json[r'links']),
        couponDescriptionTranslations: mapCastOfType<String, String>(json, r'couponDescriptionTranslations') ?? const {},
        couponNameTranslations: mapCastOfType<String, String>(json, r'couponNameTranslations') ?? const {},
      );
    }
    return null;
  }

  static List<NewCouponRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NewCouponRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NewCouponRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NewCouponRequest> mapFromJson(dynamic json) {
    final map = <String, NewCouponRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NewCouponRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NewCouponRequest-objects as value to a dart map
  static Map<String, List<NewCouponRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NewCouponRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NewCouponRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'couponName',
    'promotionId',
  };
}

