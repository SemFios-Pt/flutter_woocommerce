import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';

part 'Tag.g.dart';

abstract class Tag implements Built<Tag, TagBuilder> {
  static Serializer<Tag> get serializer => _$tagSerializer;

  int get id;

  String get name;

  String get slug;

  @nullable
  String get description;

  @nullable
  int get count;

  @nullable
  @BuiltValueField(wireName: '_links')
  Link get links;

  Tag._();

  factory Tag([updates(TagBuilder b)]) = _$Tag;
}