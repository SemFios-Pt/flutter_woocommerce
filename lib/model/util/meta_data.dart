import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meta_data.g.dart';

abstract class MetaData implements Built<MetaData, MetaDataBuilder> {
  static Serializer<MetaData> get serializer => _$metaDataSerializer;

  int get id;

  String get key;

  String get value;

  MetaData._();

  factory MetaData([updates(MetaDataBuilder b)]) = _$MetaData;
}