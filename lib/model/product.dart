import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_woocommerce/model/category.dart';
import 'package:flutter_woocommerce/model/tag.dart';
import 'package:flutter_woocommerce/model/util/link.dart';
import 'package:flutter_woocommerce/model/util/meta_data.dart';

part 'product.g.dart';

abstract class Product implements Built<Product, ProductBuilder> {
  static Serializer<Product> get serializer => _$productSerializer;

  int get id;

  String get name;

  String get slug;

  String get permalink;

  @BuiltValueField(wireName: 'date_created')
  String get dateCreated;

  @BuiltValueField(wireName: 'date_created_gmt')
  String get dateCreatedGmt;

  @nullable
  @BuiltValueField(wireName: 'date_modified')
  String get dateModified;

  @nullable
  @BuiltValueField(wireName: 'date_modified_gmt')
  String get dateModifiedGmt;

  String get type;

  String get status;

  bool get featured;

  @BuiltValueField(wireName: 'catalog_visibility')
  String get catalogVisibility;

  String get description;

  @BuiltValueField(wireName: 'short_description')
  String get shortDescription;

  String get sku;

  String get price;
  
  @BuiltValueField(wireName: 'regular_price')
  String get regularPrice;

  @BuiltValueField(wireName: 'sale_price')
  String get salePrice;

  @nullable
  @BuiltValueField(wireName: 'date_on_sale_from')
  String get dateOnSaleFrom;

  @nullable
  @BuiltValueField(wireName: 'date_on_sale_gmt')
  String get dateOnSaleFromGmt;

  @nullable
  @BuiltValueField(wireName: 'date_on_sale_to')
  String get dateOnSaleTo;

  @nullable
  @BuiltValueField(wireName: 'date_on_sale_to_gmt')
  String get dateOnSaleToGmt;

  @BuiltValueField(wireName: 'price_html')
  String get priceHtml;

  @BuiltValueField(wireName: 'on_sale')
  bool get onSale;

  bool get purchasable;

  @BuiltValueField(wireName: 'total_sales')
  int get totalSales;

  bool get virtual;

  bool get downloadable;

  // TODO: downloads

  @BuiltValueField(wireName: 'download_limit')
  int get downloadLimit;

  @BuiltValueField(wireName: 'download_expiry')
  int get downloadExpiry;

  @BuiltValueField(wireName: 'external_url')
  String get externalUrl;

  @BuiltValueField(wireName: 'button_text')
  String get buttonText;

  @BuiltValueField(wireName: 'tax_status')
  String get taxStatus;

  @BuiltValueField(wireName: 'tax_class')
  String get taxClass;

  @BuiltValueField(wireName: 'manage_stock')
  bool get manageStock;

  @nullable
  @BuiltValueField(wireName: 'stock_quantity')
  String get stockQuantity;

  @BuiltValueField(wireName: 'in_stock')
  bool get inStock;

  String get backorders;

  @BuiltValueField(wireName: 'backorders_allowed')
  bool get backordersAllowed;

  bool get backordered;

  @BuiltValueField(wireName: 'sold_individually')
  bool get soldIndividually;

  String get weight;

  Dimensions get dimensions;

  @BuiltValueField(wireName: 'shipping_required')
  bool get shippingRequired;

  @BuiltValueField(wireName: 'shipping_taxable')
  bool get shippingTaxable;

  @BuiltValueField(wireName: 'shipping_class')
  String get shippingClass;

  @BuiltValueField(wireName: 'shipping_class_id')
  int get shippingClassId;

  @BuiltValueField(wireName: 'reviews_allowed')
  bool get reviewsAllowed;

  @BuiltValueField(wireName: 'average_rating')
  String get averageRating;

  @BuiltValueField(wireName: 'rating_count')
  int get ratingCount;

  @BuiltValueField(wireName: 'related_ids')
  BuiltList<int> get relatedIds;

  @BuiltValueField(wireName: 'upsell_ids')
  BuiltList<int> get upsellIds;

  @BuiltValueField(wireName: 'cross_sell_ids')
  BuiltList<int> get crossSellIds;

  @BuiltValueField(wireName: 'parent_id')
  int get parentId;

  @BuiltValueField(wireName: 'purchase_note')
  String get purchaseNote;

  BuiltList<Category> get categories;

  BuiltList<Tag> get tags;

  BuiltList<Image> get images;

  // Present in variable product.
  @nullable
  BuiltList<Attribute> get attributes;

  // Present in variable product.
  @nullable
  @BuiltValueField(wireName: 'default_attributes')
  BuiltList<DefaultAttribute> get defaultAttributes;

  // Present in variable product.
  @nullable
  BuiltList<int> get variations;

  // Present in variable product.
  // TODO: grouped_products

  @BuiltValueField(wireName: 'menu_order')
  int get menuOrder;

  @BuiltValueField(wireName: 'meta_data')
  BuiltList<MetaData> get metaData;

  @BuiltValueField(wireName: '_links')
  Link get links;

  Product._();

  factory Product([updates(ProductBuilder b)]) = _$Product;
}

abstract class Dimensions implements Built<Dimensions, DimensionsBuilder> {
  static Serializer<Dimensions> get serializer => _$dimensionsSerializer;

  String get length;
  
  String get width;

  String get height;

  Dimensions._();

  factory Dimensions([updates(DimensionsBuilder b)]) = _$Dimensions;
}

abstract class Image implements Built<Image, ImageBuilder> {
  static Serializer<Image> get serializer => _$imageSerializer;

  int get id;

  @BuiltValueField(wireName: 'date_created')
  String get dateCreated;

  @BuiltValueField(wireName: 'date_created_gmt')
  String get dateCreatedGmt;

  @BuiltValueField(wireName: 'date_modified')
  String get dateModified;

  @BuiltValueField(wireName: 'date_modified_gmt')
  String get dateModifiedGmt;

  String get src;

  String get name;

  String get alt;

  int get position;

  Image._();

  factory Image([updates(ImageBuilder b)]) = _$Image;
  
}

abstract class Attribute implements Built<Attribute, AttributeBuilder> {
  static Serializer<Attribute> get serializer => _$attributeSerializer;

  int get id;

  String get name;

  int get position;

  bool get visible;

  bool get variation;

  BuiltList<String> get options;

  Attribute._();

  factory Attribute([updates(AttributeBuilder b)]) = _$Attribute;
  
}

abstract class DefaultAttribute implements Built<DefaultAttribute, DefaultAttributeBuilder> {
  static Serializer<DefaultAttribute> get serializer => _$defaultAttributeSerializer;

  int get id;

  String get name;

  String get option;

  DefaultAttribute._();

  factory DefaultAttribute([updates(DefaultAttributeBuilder b)]) = _$DefaultAttribute;
  
}