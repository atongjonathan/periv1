//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateAudit {
  /// Returns a new [UpdateAudit] instance.
  UpdateAudit({
    this.type = 'UPDATE_AUDIT',
    required this.changeType,
    this.description,
    required this.committer,
  });

  String type;

  TerminologyCode changeType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DvText? description;

  PartyProxy committer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateAudit &&
     other.type == type &&
     other.changeType == changeType &&
     other.description == description &&
     other.committer == committer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (changeType.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (committer.hashCode);

  @override
  String toString() => 'UpdateAudit[type=$type, changeType=$changeType, description=$description, committer=$committer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'_type'] = this.type;
      json[r'change_type'] = this.changeType;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'committer'] = this.committer;
    return json;
  }

  /// Returns a new [UpdateAudit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateAudit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateAudit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateAudit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateAudit(
        type: mapValueOfType<String>(json, r'_type') ?? 'UPDATE_AUDIT',
        changeType: TerminologyCode.fromJson(json[r'change_type'])!,
        description: DvText.fromJson(json[r'description']),
        committer: PartyProxy.fromJson(json[r'committer'])!,
      );
    }
    return null;
  }

  static List<UpdateAudit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateAudit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateAudit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateAudit> mapFromJson(dynamic json) {
    final map = <String, UpdateAudit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateAudit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateAudit-objects as value to a dart map
  static Map<String, List<UpdateAudit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateAudit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateAudit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'change_type',
    'committer',
  };
}

