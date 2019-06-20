import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

part 'Link.g.dart';

abstract class Link implements Built<Link, LinkBuilder> {
  static Serializer<Link> get serializer => _$linkSerializer;

  @nullable
  BuiltList<Href> get self;

  @nullable
  BuiltList<Href> get collection;

  @nullable
  BuiltList<Href> get about;

  @nullable
  BuiltList<Href> get customer;

  @nullable
  BuiltList<Href> get up;

  @nullable
  BuiltList<Href> get product;

  Link._();

  factory Link([updates(LinkBuilder b)]) = _$Link;
}

abstract class Href implements Built<Href, HrefBuilder> {
  static Serializer<Href> get serializer => _$hrefSerializer;

  String get href;

  Href._();

  factory Href([updates(HrefBuilder b)]) = _$Href;
}