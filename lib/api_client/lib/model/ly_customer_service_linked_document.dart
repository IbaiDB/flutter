//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LyCustomerServiceLinkedDocument {
  /// Returns a new [LyCustomerServiceLinkedDocument] instance.
  LyCustomerServiceLinkedDocument({
    this.documentUid,
    this.documentCode,
    this.docTypeId,
    this.docTypeCode,
    this.docTypeDes,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentUid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? docTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? docTypeCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? docTypeDes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LyCustomerServiceLinkedDocument &&
    other.documentUid == documentUid &&
    other.documentCode == documentCode &&
    other.docTypeId == docTypeId &&
    other.docTypeCode == docTypeCode &&
    other.docTypeDes == docTypeDes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentUid == null ? 0 : documentUid!.hashCode) +
    (documentCode == null ? 0 : documentCode!.hashCode) +
    (docTypeId == null ? 0 : docTypeId!.hashCode) +
    (docTypeCode == null ? 0 : docTypeCode!.hashCode) +
    (docTypeDes == null ? 0 : docTypeDes!.hashCode);

  @override
  String toString() => 'LyCustomerServiceLinkedDocument[documentUid=$documentUid, documentCode=$documentCode, docTypeId=$docTypeId, docTypeCode=$docTypeCode, docTypeDes=$docTypeDes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.documentUid != null) {
      json[r'documentUid'] = this.documentUid;
    } else {
      json[r'documentUid'] = null;
    }
    if (this.documentCode != null) {
      json[r'documentCode'] = this.documentCode;
    } else {
      json[r'documentCode'] = null;
    }
    if (this.docTypeId != null) {
      json[r'docTypeId'] = this.docTypeId;
    } else {
      json[r'docTypeId'] = null;
    }
    if (this.docTypeCode != null) {
      json[r'docTypeCode'] = this.docTypeCode;
    } else {
      json[r'docTypeCode'] = null;
    }
    if (this.docTypeDes != null) {
      json[r'docTypeDes'] = this.docTypeDes;
    } else {
      json[r'docTypeDes'] = null;
    }
    return json;
  }

  /// Returns a new [LyCustomerServiceLinkedDocument] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LyCustomerServiceLinkedDocument? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LyCustomerServiceLinkedDocument[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LyCustomerServiceLinkedDocument[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LyCustomerServiceLinkedDocument(
        documentUid: mapValueOfType<String>(json, r'documentUid'),
        documentCode: mapValueOfType<String>(json, r'documentCode'),
        docTypeId: mapValueOfType<int>(json, r'docTypeId'),
        docTypeCode: mapValueOfType<String>(json, r'docTypeCode'),
        docTypeDes: mapValueOfType<String>(json, r'docTypeDes'),
      );
    }
    return null;
  }

  static List<LyCustomerServiceLinkedDocument> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LyCustomerServiceLinkedDocument>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LyCustomerServiceLinkedDocument.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LyCustomerServiceLinkedDocument> mapFromJson(dynamic json) {
    final map = <String, LyCustomerServiceLinkedDocument>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LyCustomerServiceLinkedDocument.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LyCustomerServiceLinkedDocument-objects as value to a dart map
  static Map<String, List<LyCustomerServiceLinkedDocument>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LyCustomerServiceLinkedDocument>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LyCustomerServiceLinkedDocument.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

