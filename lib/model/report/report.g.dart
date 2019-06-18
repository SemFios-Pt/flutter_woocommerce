// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Report> _$reportSerializer = new _$ReportSerializer();

class _$ReportSerializer implements StructuredSerializer<Report> {
  @override
  final Iterable<Type> types = const [Report, _$Report];
  @override
  final String wireName = 'Report';

  @override
  Iterable serialize(Serializers serializers, Report object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      '_links',
      serializers.serialize(object.links, specifiedType: const FullType(Link)),
    ];

    return result;
  }

  @override
  Report deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ReportBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '_links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(Link)) as Link);
          break;
      }
    }

    return result.build();
  }
}

class _$Report extends Report {
  @override
  final String slug;
  @override
  final String description;
  @override
  final Link links;

  factory _$Report([void Function(ReportBuilder) updates]) =>
      (new ReportBuilder()..update(updates)).build();

  _$Report._({this.slug, this.description, this.links}) : super._() {
    if (slug == null) {
      throw new BuiltValueNullFieldError('Report', 'slug');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Report', 'description');
    }
    if (links == null) {
      throw new BuiltValueNullFieldError('Report', 'links');
    }
  }

  @override
  Report rebuild(void Function(ReportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportBuilder toBuilder() => new ReportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Report &&
        slug == other.slug &&
        description == other.description &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, slug.hashCode), description.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Report')
          ..add('slug', slug)
          ..add('description', description)
          ..add('links', links))
        .toString();
  }
}

class ReportBuilder implements Builder<Report, ReportBuilder> {
  _$Report _$v;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  ReportBuilder();

  ReportBuilder get _$this {
    if (_$v != null) {
      _slug = _$v.slug;
      _description = _$v.description;
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Report other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Report;
  }

  @override
  void update(void Function(ReportBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Report build() {
    _$Report _$result;
    try {
      _$result = _$v ??
          new _$Report._(
              slug: slug, description: description, links: links.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Report', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
