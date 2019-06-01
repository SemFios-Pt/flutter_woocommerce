library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_woocommerce/model/Product.dart';
import 'package:flutter_woocommerce/model/util/Link.dart';
import 'package:flutter_woocommerce/model/util/MetaData.dart';
import 'package:flutter_woocommerce/model/util/Billing.dart';
import 'package:flutter_woocommerce/model/util/Shipping.dart';

part 'Serializers.g.dart';

@SerializersFor( const [
  Product,
  Link,
  MetaData,
  Billing,
  Shipping
])

final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();