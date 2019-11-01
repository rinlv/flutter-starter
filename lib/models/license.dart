library license;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_starter/data/network/built_value_serializers.dart';

part 'license.g.dart';

abstract class License implements Built<License, LicenseBuilder> {
  License._();

  factory License([updates(LicenseBuilder b)]) = _$License;

  @nullable
  @BuiltValueField(wireName: 'key')
  String get key;

  @nullable
  @BuiltValueField(wireName: 'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: 'spdx_id')
  String get spdxId;

  @nullable
  @BuiltValueField(wireName: 'url')
  String get url;

  @nullable
  @BuiltValueField(wireName: 'node_id')
  String get nodeId;

  String toJson() {
    return json.encode(jsonSerializers.serializeWith(License.serializer, this));
  }

  static License fromJson(String jsonString) {
    return jsonSerializers.deserializeWith(
        License.serializer, json.decode(jsonString));
  }

  static Serializer<License> get serializer => _$licenseSerializer;
}
