//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltySaleOperationRequest {
  /// Returns a new [LoyaltySaleOperationRequest] instance.
  LoyaltySaleOperationRequest({
    required this.loyalCustomerId,
    required this.ticketUid,
    required this.storeId,
    this.tillId,
    required this.lockByTerminalId,
    required this.date,
    this.newCoupons = const [],
    this.reedemCoupons = const [],
    this.accountActivities = const [],
  });

  int loyalCustomerId;

  String ticketUid;

  String storeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tillId;

  String lockByTerminalId;

  DateTime date;

  List<NewCouponRequest> newCoupons;

  List<CouponRedeemRequest> reedemCoupons;

  List<AccountTransactionRequest> accountActivities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltySaleOperationRequest &&
    other.loyalCustomerId == loyalCustomerId &&
    other.ticketUid == ticketUid &&
    other.storeId == storeId &&
    other.tillId == tillId &&
    other.lockByTerminalId == lockByTerminalId &&
    other.date == date &&
    _deepEquality.equals(other.newCoupons, newCoupons) &&
    _deepEquality.equals(other.reedemCoupons, reedemCoupons) &&
    _deepEquality.equals(other.accountActivities, accountActivities);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loyalCustomerId.hashCode) +
    (ticketUid.hashCode) +
    (storeId.hashCode) +
    (tillId == null ? 0 : tillId!.hashCode) +
    (lockByTerminalId.hashCode) +
    (date.hashCode) +
    (newCoupons.hashCode) +
    (reedemCoupons.hashCode) +
    (accountActivities.hashCode);

  @override
  String toString() => 'LoyaltySaleOperationRequest[loyalCustomerId=$loyalCustomerId, ticketUid=$ticketUid, storeId=$storeId, tillId=$tillId, lockByTerminalId=$lockByTerminalId, date=$date, newCoupons=$newCoupons, reedemCoupons=$reedemCoupons, accountActivities=$accountActivities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loyalCustomerId'] = this.loyalCustomerId;
      json[r'ticketUid'] = this.ticketUid;
      json[r'storeId'] = this.storeId;
    if (this.tillId != null) {
      json[r'tillId'] = this.tillId;
    } else {
      json[r'tillId'] = null;
    }
      json[r'lockByTerminalId'] = this.lockByTerminalId;
      json[r'date'] = this.date.toUtc().toIso8601String();
      json[r'newCoupons'] = this.newCoupons;
      json[r'reedemCoupons'] = this.reedemCoupons;
      json[r'accountActivities'] = this.accountActivities;
    return json;
  }

  /// Returns a new [LoyaltySaleOperationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltySaleOperationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoyaltySaleOperationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoyaltySaleOperationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoyaltySaleOperationRequest(
        loyalCustomerId: mapValueOfType<int>(json, r'loyalCustomerId')!,
        ticketUid: mapValueOfType<String>(json, r'ticketUid')!,
        storeId: mapValueOfType<String>(json, r'storeId')!,
        tillId: mapValueOfType<String>(json, r'tillId'),
        lockByTerminalId: mapValueOfType<String>(json, r'lockByTerminalId')!,
        date: mapDateTime(json, r'date', r'')!,
        newCoupons: NewCouponRequest.listFromJson(json[r'newCoupons']),
        reedemCoupons: CouponRedeemRequest.listFromJson(json[r'reedemCoupons']),
        accountActivities: AccountTransactionRequest.listFromJson(json[r'accountActivities']),
      );
    }
    return null;
  }

  static List<LoyaltySaleOperationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltySaleOperationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltySaleOperationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoyaltySaleOperationRequest> mapFromJson(dynamic json) {
    final map = <String, LoyaltySaleOperationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoyaltySaleOperationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoyaltySaleOperationRequest-objects as value to a dart map
  static Map<String, List<LoyaltySaleOperationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoyaltySaleOperationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoyaltySaleOperationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'loyalCustomerId',
    'ticketUid',
    'storeId',
    'lockByTerminalId',
    'date',
  };
}

