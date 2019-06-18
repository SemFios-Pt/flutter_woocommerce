import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

part 'Category.g.dart';

abstract class Category implements Built<Category, CategoryBuilder> {
  static Serializer<Category> get serializer => _$categorySerializer;

  int get id;

  String get name;

  String get slug;

  @nullable
  int get parent;

  @nullable
  String get description;

  @nullable
  String get display;

  @nullable
  String get image;

  @nullable
  @BuiltValueField(wireName: 'menu_order')
  int get menuOrder;

  @nullable
  int get count;

  @nullable
  @BuiltValueField(wireName: '_links')
  Link get links;

  Category._();

  factory Category([updates(CategoryBuilder b)]) = _$Category;
}