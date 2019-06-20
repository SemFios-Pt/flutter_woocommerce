// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Link> _$linkSerializer = new _$LinkSerializer();
Serializer<Href> _$hrefSerializer = new _$HrefSerializer();

class _$LinkSerializer implements StructuredSerializer<Link> {
  @override
  final Iterable<Type> types = const [Link, _$Link];
  @override
  final String wireName = 'Link';

  @override
  Iterable serialize(Serializers serializers, Link object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.self != null) {
      result
        ..add('self')
        ..add(serializers.serialize(object.self,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Href)])));
    }
    if (object.collection != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(object.collection,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Href)])));
    }
    if (object.about != null) {
      result
        ..add('about')
        ..add(serializers.serialize(object.about,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Href)])));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Href)])));
    }
    if (object.up != null) {
      result
        ..add('up')
        ..add(serializers.serialize(object.up,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Href)])));
    }
    if (object.product != null) {
      result
        ..add('product')
        ..add(serializers.serialize(object.product,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Href)])));
    }
    return result;
  }

  @override
  Link deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'self':
          result.self.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Href)]))
              as BuiltList);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Href)]))
              as BuiltList);
          break;
        case 'about':
          result.about.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Href)]))
              as BuiltList);
          break;
        case 'customer':
          result.customer.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Href)]))
              as BuiltList);
          break;
        case 'up':
          result.up.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Href)]))
              as BuiltList);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Href)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$HrefSerializer implements StructuredSerializer<Href> {
  @override
  final Iterable<Type> types = const [Href, _$Href];
  @override
  final String wireName = 'Href';

  @override
  Iterable serialize(Serializers serializers, Href object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'href',
      serializers.serialize(object.href, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Href deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new HrefBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Link extends Link {
  @override
  final BuiltList<Href> self;
  @override
  final BuiltList<Href> collection;
  @override
  final BuiltList<Href> about;
  @override
  final BuiltList<Href> customer;
  @override
  final BuiltList<Href> up;
  @override
  final BuiltList<Href> product;

  factory _$Link([void Function(LinkBuilder) updates]) =>
      (new LinkBuilder()..update(updates)).build();

  _$Link._(
      {this.self,
      this.collection,
      this.about,
      this.customer,
      this.up,
      this.product})
      : super._();

  @override
  Link rebuild(void Function(LinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkBuilder toBuilder() => new LinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Link &&
        self == other.self &&
        collection == other.collection &&
        about == other.about &&
        customer == other.customer &&
        up == other.up &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, self.hashCode), collection.hashCode),
                    about.hashCode),
                customer.hashCode),
            up.hashCode),
        product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Link')
          ..add('self', self)
          ..add('collection', collection)
          ..add('about', about)
          ..add('customer', customer)
          ..add('up', up)
          ..add('product', product))
        .toString();
  }
}

class LinkBuilder implements Builder<Link, LinkBuilder> {
  _$Link _$v;

  ListBuilder<Href> _self;
  ListBuilder<Href> get self => _$this._self ??= new ListBuilder<Href>();
  set self(ListBuilder<Href> self) => _$this._self = self;

  ListBuilder<Href> _collection;
  ListBuilder<Href> get collection =>
      _$this._collection ??= new ListBuilder<Href>();
  set collection(ListBuilder<Href> collection) =>
      _$this._collection = collection;

  ListBuilder<Href> _about;
  ListBuilder<Href> get about => _$this._about ??= new ListBuilder<Href>();
  set about(ListBuilder<Href> about) => _$this._about = about;

  ListBuilder<Href> _customer;
  ListBuilder<Href> get customer =>
      _$this._customer ??= new ListBuilder<Href>();
  set customer(ListBuilder<Href> customer) => _$this._customer = customer;

  ListBuilder<Href> _up;
  ListBuilder<Href> get up => _$this._up ??= new ListBuilder<Href>();
  set up(ListBuilder<Href> up) => _$this._up = up;

  ListBuilder<Href> _product;
  ListBuilder<Href> get product => _$this._product ??= new ListBuilder<Href>();
  set product(ListBuilder<Href> product) => _$this._product = product;

  LinkBuilder();

  LinkBuilder get _$this {
    if (_$v != null) {
      _self = _$v.self?.toBuilder();
      _collection = _$v.collection?.toBuilder();
      _about = _$v.about?.toBuilder();
      _customer = _$v.customer?.toBuilder();
      _up = _$v.up?.toBuilder();
      _product = _$v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Link other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Link;
  }

  @override
  void update(void Function(LinkBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Link build() {
    _$Link _$result;
    try {
      _$result = _$v ??
          new _$Link._(
              self: _self?.build(),
              collection: _collection?.build(),
              about: _about?.build(),
              customer: _customer?.build(),
              up: _up?.build(),
              product: _product?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'self';
        _self?.build();
        _$failedField = 'collection';
        _collection?.build();
        _$failedField = 'about';
        _about?.build();
        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'up';
        _up?.build();
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Link', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Href extends Href {
  @override
  final String href;

  factory _$Href([void Function(HrefBuilder) updates]) =>
      (new HrefBuilder()..update(updates)).build();

  _$Href._({this.href}) : super._() {
    if (href == null) {
      throw new BuiltValueNullFieldError('Href', 'href');
    }
  }

  @override
  Href rebuild(void Function(HrefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HrefBuilder toBuilder() => new HrefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Href && href == other.href;
  }

  @override
  int get hashCode {
    return $jf($jc(0, href.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Href')..add('href', href)).toString();
  }
}

class HrefBuilder implements Builder<Href, HrefBuilder> {
  _$Href _$v;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  HrefBuilder();

  HrefBuilder get _$this {
    if (_$v != null) {
      _href = _$v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Href other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Href;
  }

  @override
  void update(void Function(HrefBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Href build() {
    final _$result = _$v ?? new _$Href._(href: href);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
