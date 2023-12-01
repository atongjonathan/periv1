//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DvOrdered {
  /// Returns a new [DvOrdered] instance.
  DvOrdered({
    this.type = 'DV_ORDERED',
    this.normalStatus,
    this.normalRange,
    this.otherReferenceRanges = const [],
  });

  String type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodePhrase? normalStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DvInterval? normalRange;

  List<ReferenceRange> otherReferenceRanges;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DvOrdered &&
    other.type == type &&
    other.normalStatus == normalStatus &&
    other.normalRange == normalRange &&
    _deepEquality.equals(other.otherReferenceRanges, otherReferenceRanges);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (normalStatus == null ? 0 : normalStatus!.hashCode) +
    (normalRange == null ? 0 : normalRange!.hashCode) +
    (otherReferenceRanges.hashCode);

  @override
  String toString() => 'DvOrdered[type=$type, normalStatus=$normalStatus, normalRange=$normalRange, otherReferenceRanges=$otherReferenceRanges]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_type'] = this.type;
    if (this.normalStatus != null) {
      json[r'normal_status'] = this.normalStatus;
    } else {
      json[r'normal_status'] = null;
    }
    if (this.normalRange != null) {
      json[r'normal_range'] = this.normalRange;
    } else {
      json[r'normal_range'] = null;
    }
      json[r'other_reference_ranges'] = this.otherReferenceRanges;
    return json;
  }

  /// Returns a new [DvOrdered] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DvOrdered? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DvOrdered[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DvOrdered[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DvOrdered(
        type: mapValueOfType<String>(json, r'_type') ?? 'DV_ORDERED',
        normalStatus: CodePhrase.fromJson(json[r'normal_status']),
        normalRange: DvInterval.fromJson(json[r'normal_range']),
        otherReferenceRanges: ReferenceRange.listFromJson(json[r'other_reference_ranges']),
      );
    }
    return null;
  }

  static List<DvOrdered> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DvOrdered>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DvOrdered.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DvOrdered> mapFromJson(dynamic json) {
    final map = <String, DvOrdered>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DvOrdered.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DvOrdered-objects as value to a dart map
  static Map<String, List<DvOrdered>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DvOrdered>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DvOrdered.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

