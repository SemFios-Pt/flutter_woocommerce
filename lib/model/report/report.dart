import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/util/link.dart';

part 'report.g.dart';

abstract class Report implements Built<Report, ReportBuilder> {
  static Serializer<Report> get serializer => _$reportSerializer;

  String get slug;

  String get description;

  @BuiltValueField(wireName: '_links')
  Link get links;
  
  Report._();

  factory Report([updates(ReportBuilder b)]) = _$Report;
}