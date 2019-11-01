// GENERATED CODE - DO NOT MODIFY BY HAND

part of license;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<License> _$licenseSerializer = new _$LicenseSerializer();

class _$LicenseSerializer implements StructuredSerializer<License> {
  @override
  final Iterable<Type> types = const [License, _$License];
  @override
  final String wireName = 'License';

  @override
  Iterable<Object> serialize(Serializers serializers, License object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.spdxId != null) {
      result
        ..add('spdx_id')
        ..add(serializers.serialize(object.spdxId,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add('url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    if (object.nodeId != null) {
      result
        ..add('node_id')
        ..add(serializers.serialize(object.nodeId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  License deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LicenseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spdx_id':
          result.spdxId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'node_id':
          result.nodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$License extends License {
  @override
  final String key;
  @override
  final String name;
  @override
  final String spdxId;
  @override
  final String url;
  @override
  final String nodeId;

  factory _$License([void Function(LicenseBuilder) updates]) =>
      (new LicenseBuilder()..update(updates)).build();

  _$License._({this.key, this.name, this.spdxId, this.url, this.nodeId})
      : super._();

  @override
  License rebuild(void Function(LicenseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LicenseBuilder toBuilder() => new LicenseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is License &&
        key == other.key &&
        name == other.name &&
        spdxId == other.spdxId &&
        url == other.url &&
        nodeId == other.nodeId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, key.hashCode), name.hashCode), spdxId.hashCode),
            url.hashCode),
        nodeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('License')
          ..add('key', key)
          ..add('name', name)
          ..add('spdxId', spdxId)
          ..add('url', url)
          ..add('nodeId', nodeId))
        .toString();
  }
}

class LicenseBuilder implements Builder<License, LicenseBuilder> {
  _$License _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _spdxId;
  String get spdxId => _$this._spdxId;
  set spdxId(String spdxId) => _$this._spdxId = spdxId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _nodeId;
  String get nodeId => _$this._nodeId;
  set nodeId(String nodeId) => _$this._nodeId = nodeId;

  LicenseBuilder();

  LicenseBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _name = _$v.name;
      _spdxId = _$v.spdxId;
      _url = _$v.url;
      _nodeId = _$v.nodeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(License other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$License;
  }

  @override
  void update(void Function(LicenseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$License build() {
    final _$result = _$v ??
        new _$License._(
            key: key, name: name, spdxId: spdxId, url: url, nodeId: nodeId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
