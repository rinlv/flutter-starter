library permissions;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_starter/data/network/built_value_serializers.dart';

part 'permissions.g.dart';

abstract class Permissions implements Built<Permissions, PermissionsBuilder> {
  Permissions._();

  factory Permissions([updates(PermissionsBuilder b)]) = _$Permissions;

  @nullable
  @BuiltValueField(wireName: 'admin')
  bool get admin;

  @nullable
  @BuiltValueField(wireName: 'push')
  bool get push;

  @nullable
  @BuiltValueField(wireName: 'pull')
  bool get pull;

  String toJson() {
    return json
        .encode(jsonSerializers.serializeWith(Permissions.serializer, this));
  }

  static Permissions fromJson(String jsonString) {
    return jsonSerializers.deserializeWith(
        Permissions.serializer, json.decode(jsonString));
  }

  static Serializer<Permissions> get serializer => _$permissionsSerializer;
}
