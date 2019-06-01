library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_woocommerce/model/Product.dart';
import 'package:flutter_woocommerce/model/Link.dart';

part 'Serializers.g.dart';

@SerializersFor( const [
  Product,
  Link
])

final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();