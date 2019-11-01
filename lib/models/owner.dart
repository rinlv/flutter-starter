library owner;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_starter/data/network/built_value_serializers.dart';

part 'owner.g.dart';

abstract class Owner implements Built<Owner, OwnerBuilder> {
  Owner._();

  factory Owner([updates(OwnerBuilder b)]) = _$Owner;

  @nullable
  @BuiltValueField(wireName: 'login')
  String get login;

  @nullable
  @BuiltValueField(wireName: 'id')
  int get id;

  @nullable
  @BuiltValueField(wireName: 'node_id')
  String get nodeId;

  @nullable
  @BuiltValueField(wireName: 'avatar_url')
  String get avatarUrl;

  @nullable
  @BuiltValueField(wireName: 'gravatar_id')
  String get gravatarId;

  @nullable
  @BuiltValueField(wireName: 'url')
  String get url;

  @nullable
  @BuiltValueField(wireName: 'html_url')
  String get htmlUrl;

  @nullable
  @BuiltValueField(wireName: 'followers_url')
  String get followersUrl;

  @nullable
  @BuiltValueField(wireName: 'following_url')
  String get followingUrl;

  @nullable
  @BuiltValueField(wireName: 'gists_url')
  String get gistsUrl;

  @nullable
  @BuiltValueField(wireName: 'starred_url')
  String get starredUrl;

  @nullable
  @BuiltValueField(wireName: 'subscriptions_url')
  String get subscriptionsUrl;

  @nullable
  @BuiltValueField(wireName: 'organizations_url')
  String get organizationsUrl;

  @nullable
  @BuiltValueField(wireName: 'repos_url')
  String get reposUrl;

  @nullable
  @BuiltValueField(wireName: 'events_url')
  String get eventsUrl;

  @nullable
  @BuiltValueField(wireName: 'received_events_url')
  String get receivedEventsUrl;

  @nullable
  @BuiltValueField(wireName: 'type')
  String get type;

  @nullable
  @BuiltValueField(wireName: 'site_admin')
  bool get siteAdmin;

  String toJson() {
    return json.encode(jsonSerializers.serializeWith(Owner.serializer, this));
  }

  static Owner fromJson(String jsonString) {
    return jsonSerializers.deserializeWith(
        Owner.serializer, json.decode(jsonString));
  }

  static Serializer<Owner> get serializer => _$ownerSerializer;
}
