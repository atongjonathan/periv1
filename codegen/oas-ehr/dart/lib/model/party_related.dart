//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PartyRelated {
  /// Returns a new [PartyRelated] instance.
  PartyRelated({
    this.type = 'PARTY_RELATED',
    required this.relationship,
    this.externalRef,
  });

  String type;

  DvCodedText relationship;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PartyRef? externalRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PartyRelated &&
     other.type == type &&
     other.relationship == relationship &&
     other.externalRef == externalRef;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (relationship.hashCode) +
    (externalRef == null ? 0 : externalRef!.hashCode);

  @override
  String toString() => 'PartyRelated[type=$type, relationship=$relationship, externalRef=$externalRef]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_type'] = this.type;
      json[r'relationship'] = this.relationship;
    if (this.externalRef != null) {
      json[r'external_ref'] = this.externalRef;
    } else {
      json[r'external_ref'] = null;
    }
    return json;
  }

  /// Returns a new [PartyRelated] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PartyRelated? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PartyRelated[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PartyRelated[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PartyRelated(
        type: mapValueOfType<String>(json, r'_type') ?? 'PARTY_RELATED',
        relationship: DvCodedText.fromJson(json[r'relationship'])!,
        externalRef: PartyRef.fromJson(json[r'external_ref']),
      );
    }
    return null;
  }

  static List<PartyRelated> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PartyRelated>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PartyRelated.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PartyRelated> mapFromJson(dynamic json) {
    final map = <String, PartyRelated>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PartyRelated.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PartyRelated-objects as value to a dart map
  static Map<String, List<PartyRelated>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PartyRelated>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PartyRelated.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'relationship',
  };
}

