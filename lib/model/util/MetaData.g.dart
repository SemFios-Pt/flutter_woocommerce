// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MetaData.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MetaData> _$metaDataSerializer = new _$MetaDataSerializer();

class _$MetaDataSerializer implements StructuredSerializer<MetaData> {
  @override
  final Iterable<Type> types = const [MetaData, _$MetaData];
  @override
  final String wireName = 'MetaData';

  @override
  Iterable serialize(Serializers serializers, MetaData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  MetaData deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MetaDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MetaData extends MetaData {
  @override
  final int id;
  @override
  final String key;
  @override
  final String value;

  factory _$MetaData([void Function(MetaDataBuilder) updates]) =>
      (new MetaDataBuilder()..update(updates)).build();

  _$MetaData._({this.id, this.key, this.value}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('MetaData', 'id');
    }
    if (key == null) {
      throw new BuiltValueNullFieldError('MetaData', 'key');
    }
    if (value == null) {
      throw new BuiltValueNullFieldError('MetaData', 'value');
    }
  }

  @override
  MetaData rebuild(void Function(MetaDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaDataBuilder toBuilder() => new MetaDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetaData &&
        id == other.id &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MetaData')
          ..add('id', id)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class MetaDataBuilder implements Builder<MetaData, MetaDataBuilder> {
  _$MetaData _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  MetaDataBuilder();

  MetaDataBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _key = _$v.key;
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetaData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MetaData;
  }

  @override
  void update(void Function(MetaDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MetaData build() {
    final _$result = _$v ?? new _$MetaData._(id: id, key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
