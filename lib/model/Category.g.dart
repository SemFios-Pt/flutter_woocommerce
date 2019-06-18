// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Category> _$categorySerializer = new _$CategorySerializer();

class _$CategorySerializer implements StructuredSerializer<Category> {
  @override
  final Iterable<Type> types = const [Category, _$Category];
  @override
  final String wireName = 'Category';

  @override
  Iterable serialize(Serializers serializers, Category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(int)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.display != null) {
      result
        ..add('display')
        ..add(serializers.serialize(object.display,
            specifiedType: const FullType(String)));
    }
    if (object.image != null) {
      result
        ..add('image')
        ..add(serializers.serialize(object.image,
            specifiedType: const FullType(String)));
    }
    if (object.menuOrder != null) {
      result
        ..add('menu_order')
        ..add(serializers.serialize(object.menuOrder,
            specifiedType: const FullType(int)));
    }
    if (object.count != null) {
      result
        ..add('count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(int)));
    }
    if (object.links != null) {
      result
        ..add('_links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(Link)));
    }
    return result;
  }

  @override
  Category deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoryBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent':
          result.parent = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display':
          result.display = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'menu_order':
          result.menuOrder = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$Category extends Category {
  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final int parent;
  @override
  final String description;
  @override
  final String display;
  @override
  final String image;
  @override
  final int menuOrder;
  @override
  final int count;
  @override
  final Link links;

  factory _$Category([void Function(CategoryBuilder) updates]) =>
      (new CategoryBuilder()..update(updates)).build();

  _$Category._(
      {this.id,
      this.name,
      this.slug,
      this.parent,
      this.description,
      this.display,
      this.image,
      this.menuOrder,
      this.count,
      this.links})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Category', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Category', 'name');
    }
    if (slug == null) {
      throw new BuiltValueNullFieldError('Category', 'slug');
    }
  }

  @override
  Category rebuild(void Function(CategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryBuilder toBuilder() => new CategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Category &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        parent == other.parent &&
        description == other.description &&
        display == other.display &&
        image == other.image &&
        menuOrder == other.menuOrder &&
        count == other.count &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, id.hashCode), name.hashCode),
                                    slug.hashCode),
                                parent.hashCode),
                            description.hashCode),
                        display.hashCode),
                    image.hashCode),
                menuOrder.hashCode),
            count.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Category')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('parent', parent)
          ..add('description', description)
          ..add('display', display)
          ..add('image', image)
          ..add('menuOrder', menuOrder)
          ..add('count', count)
          ..add('links', links))
        .toString();
  }
}

class CategoryBuilder implements Builder<Category, CategoryBuilder> {
  _$Category _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  int _parent;
  int get parent => _$this._parent;
  set parent(int parent) => _$this._parent = parent;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _display;
  String get display => _$this._display;
  set display(String display) => _$this._display = display;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  int _menuOrder;
  int get menuOrder => _$this._menuOrder;
  set menuOrder(int menuOrder) => _$this._menuOrder = menuOrder;

  int _count;
  int get count => _$this._count;
  set count(int count) => _$this._count = count;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  CategoryBuilder();

  CategoryBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _slug = _$v.slug;
      _parent = _$v.parent;
      _description = _$v.description;
      _display = _$v.display;
      _image = _$v.image;
      _menuOrder = _$v.menuOrder;
      _count = _$v.count;
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Category other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Category;
  }

  @override
  void update(void Function(CategoryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Category build() {
    _$Category _$result;
    try {
      _$result = _$v ??
          new _$Category._(
              id: id,
              name: name,
              slug: slug,
              parent: parent,
              description: description,
              display: display,
              image: image,
              menuOrder: menuOrder,
              count: count,
              links: _links?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Category', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
