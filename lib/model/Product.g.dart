// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Product> _$productSerializer = new _$ProductSerializer();
Serializer<Dimensions> _$dimensionsSerializer = new _$DimensionsSerializer();
Serializer<Image> _$imageSerializer = new _$ImageSerializer();
Serializer<Attribute> _$attributeSerializer = new _$AttributeSerializer();
Serializer<DefaultAttribute> _$defaultAttributeSerializer =
    new _$DefaultAttributeSerializer();

class _$ProductSerializer implements StructuredSerializer<Product> {
  @override
  final Iterable<Type> types = const [Product, _$Product];
  @override
  final String wireName = 'Product';

  @override
  Iterable serialize(Serializers serializers, Product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'permalink',
      serializers.serialize(object.permalink,
          specifiedType: const FullType(String)),
      'date_created',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(String)),
      'date_created_gmt',
      serializers.serialize(object.dateCreatedGmt,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
      'featured',
      serializers.serialize(object.featured,
          specifiedType: const FullType(bool)),
      'catalog_visibility',
      serializers.serialize(object.catalogVisibility,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'short_description',
      serializers.serialize(object.shortDescription,
          specifiedType: const FullType(String)),
      'sku',
      serializers.serialize(object.sku, specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(String)),
      'regular_price',
      serializers.serialize(object.regularPrice,
          specifiedType: const FullType(String)),
      'sale_price',
      serializers.serialize(object.salePrice,
          specifiedType: const FullType(String)),
      'price_html',
      serializers.serialize(object.priceHtml,
          specifiedType: const FullType(String)),
      'on_sale',
      serializers.serialize(object.onSale, specifiedType: const FullType(bool)),
      'purchasable',
      serializers.serialize(object.purchasable,
          specifiedType: const FullType(bool)),
      'total_sales',
      serializers.serialize(object.totalSales,
          specifiedType: const FullType(int)),
      'virtual',
      serializers.serialize(object.virtual,
          specifiedType: const FullType(bool)),
      'downloadable',
      serializers.serialize(object.downloadable,
          specifiedType: const FullType(bool)),
      'download_limit',
      serializers.serialize(object.downloadLimit,
          specifiedType: const FullType(int)),
      'download_expiry',
      serializers.serialize(object.downloadExpiry,
          specifiedType: const FullType(int)),
      'external_url',
      serializers.serialize(object.externalUrl,
          specifiedType: const FullType(String)),
      'button_text',
      serializers.serialize(object.buttonText,
          specifiedType: const FullType(String)),
      'tax_status',
      serializers.serialize(object.taxStatus,
          specifiedType: const FullType(String)),
      'tax_class',
      serializers.serialize(object.taxClass,
          specifiedType: const FullType(String)),
      'manage_stock',
      serializers.serialize(object.manageStock,
          specifiedType: const FullType(bool)),
      'in_stock',
      serializers.serialize(object.inStock,
          specifiedType: const FullType(bool)),
      'backorders',
      serializers.serialize(object.backorders,
          specifiedType: const FullType(String)),
      'backorders_allowed',
      serializers.serialize(object.backordersAllowed,
          specifiedType: const FullType(bool)),
      'backordered',
      serializers.serialize(object.backordered,
          specifiedType: const FullType(bool)),
      'sold_individually',
      serializers.serialize(object.soldIndividually,
          specifiedType: const FullType(bool)),
      'weight',
      serializers.serialize(object.weight,
          specifiedType: const FullType(String)),
      'dimensions',
      serializers.serialize(object.dimensions,
          specifiedType: const FullType(Dimensions)),
      'shipping_required',
      serializers.serialize(object.shippingRequired,
          specifiedType: const FullType(bool)),
      'shipping_taxable',
      serializers.serialize(object.shippingTaxable,
          specifiedType: const FullType(bool)),
      'shipping_class',
      serializers.serialize(object.shippingClass,
          specifiedType: const FullType(String)),
      'shipping_class_id',
      serializers.serialize(object.shippingClassId,
          specifiedType: const FullType(int)),
      'reviews_allowed',
      serializers.serialize(object.reviewsAllowed,
          specifiedType: const FullType(bool)),
      'average_rating',
      serializers.serialize(object.averageRating,
          specifiedType: const FullType(String)),
      'rating_count',
      serializers.serialize(object.ratingCount,
          specifiedType: const FullType(int)),
      'related_ids',
      serializers.serialize(object.relatedIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'upsell_ids',
      serializers.serialize(object.upsellIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'cross_sell_ids',
      serializers.serialize(object.crossSellIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'parent_id',
      serializers.serialize(object.parentId,
          specifiedType: const FullType(int)),
      'purchase_note',
      serializers.serialize(object.purchaseNote,
          specifiedType: const FullType(String)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Category)])),
      'tags',
      serializers.serialize(object.tags,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Tag)])),
      'images',
      serializers.serialize(object.images,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Image)])),
      'menu_order',
      serializers.serialize(object.menuOrder,
          specifiedType: const FullType(int)),
      'meta_data',
      serializers.serialize(object.metaData,
          specifiedType:
              const FullType(BuiltList, const [const FullType(MetaData)])),
      '_links',
      serializers.serialize(object.links, specifiedType: const FullType(Link)),
    ];
    if (object.dateModified != null) {
      result
        ..add('date_modified')
        ..add(serializers.serialize(object.dateModified,
            specifiedType: const FullType(String)));
    }
    if (object.dateModifiedGmt != null) {
      result
        ..add('date_modified_gmt')
        ..add(serializers.serialize(object.dateModifiedGmt,
            specifiedType: const FullType(String)));
    }
    if (object.dateOnSaleFrom != null) {
      result
        ..add('date_on_sale_from')
        ..add(serializers.serialize(object.dateOnSaleFrom,
            specifiedType: const FullType(String)));
    }
    if (object.dateOnSaleFromGmt != null) {
      result
        ..add('date_on_sale_gmt')
        ..add(serializers.serialize(object.dateOnSaleFromGmt,
            specifiedType: const FullType(String)));
    }
    if (object.dateOnSaleTo != null) {
      result
        ..add('date_on_sale_to')
        ..add(serializers.serialize(object.dateOnSaleTo,
            specifiedType: const FullType(String)));
    }
    if (object.dateOnSaleToGmt != null) {
      result
        ..add('date_on_sale_to_gmt')
        ..add(serializers.serialize(object.dateOnSaleToGmt,
            specifiedType: const FullType(String)));
    }
    if (object.stockQuantity != null) {
      result
        ..add('stock_quantity')
        ..add(serializers.serialize(object.stockQuantity,
            specifiedType: const FullType(String)));
    }
    if (object.attributes != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Attribute)])));
    }
    if (object.defaultAttributes != null) {
      result
        ..add('default_attributes')
        ..add(serializers.serialize(object.defaultAttributes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(DefaultAttribute)])));
    }
    if (object.variations != null) {
      result
        ..add('variations')
        ..add(serializers.serialize(object.variations,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  Product deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductBuilder();

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
        case 'permalink':
          result.permalink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_created':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_created_gmt':
          result.dateCreatedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_modified':
          result.dateModified = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_modified_gmt':
          result.dateModifiedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'featured':
          result.featured = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'catalog_visibility':
          result.catalogVisibility = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'short_description':
          result.shortDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sku':
          result.sku = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'regular_price':
          result.regularPrice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sale_price':
          result.salePrice = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_on_sale_from':
          result.dateOnSaleFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_on_sale_gmt':
          result.dateOnSaleFromGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_on_sale_to':
          result.dateOnSaleTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_on_sale_to_gmt':
          result.dateOnSaleToGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'price_html':
          result.priceHtml = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'on_sale':
          result.onSale = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'purchasable':
          result.purchasable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'total_sales':
          result.totalSales = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'virtual':
          result.virtual = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'downloadable':
          result.downloadable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'download_limit':
          result.downloadLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'download_expiry':
          result.downloadExpiry = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'external_url':
          result.externalUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'button_text':
          result.buttonText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tax_status':
          result.taxStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tax_class':
          result.taxClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'manage_stock':
          result.manageStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stock_quantity':
          result.stockQuantity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'in_stock':
          result.inStock = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'backorders':
          result.backorders = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'backorders_allowed':
          result.backordersAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'backordered':
          result.backordered = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'sold_individually':
          result.soldIndividually = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'weight':
          result.weight = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'dimensions':
          result.dimensions.replace(serializers.deserialize(value,
              specifiedType: const FullType(Dimensions)) as Dimensions);
          break;
        case 'shipping_required':
          result.shippingRequired = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shipping_taxable':
          result.shippingTaxable = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shipping_class':
          result.shippingClass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'shipping_class_id':
          result.shippingClassId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'reviews_allowed':
          result.reviewsAllowed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'average_rating':
          result.averageRating = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rating_count':
          result.ratingCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'related_ids':
          result.relatedIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'upsell_ids':
          result.upsellIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'cross_sell_ids':
          result.crossSellIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'parent_id':
          result.parentId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'purchase_note':
          result.purchaseNote = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Category)])) as BuiltList);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Tag)]))
              as BuiltList);
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Attribute)])) as BuiltList);
          break;
        case 'default_attributes':
          result.defaultAttributes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DefaultAttribute)]))
              as BuiltList);
          break;
        case 'variations':
          result.variations.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'menu_order':
          result.menuOrder = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'meta_data':
          result.metaData.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(MetaData)])) as BuiltList);
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

class _$DimensionsSerializer implements StructuredSerializer<Dimensions> {
  @override
  final Iterable<Type> types = const [Dimensions, _$Dimensions];
  @override
  final String wireName = 'Dimensions';

  @override
  Iterable serialize(Serializers serializers, Dimensions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'length',
      serializers.serialize(object.length,
          specifiedType: const FullType(String)),
      'width',
      serializers.serialize(object.width,
          specifiedType: const FullType(String)),
      'height',
      serializers.serialize(object.height,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Dimensions deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DimensionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'length':
          result.length = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'width':
          result.width = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'height':
          result.height = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ImageSerializer implements StructuredSerializer<Image> {
  @override
  final Iterable<Type> types = const [Image, _$Image];
  @override
  final String wireName = 'Image';

  @override
  Iterable serialize(Serializers serializers, Image object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'date_created',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(String)),
      'date_created_gmt',
      serializers.serialize(object.dateCreatedGmt,
          specifiedType: const FullType(String)),
      'date_modified',
      serializers.serialize(object.dateModified,
          specifiedType: const FullType(String)),
      'date_modified_gmt',
      serializers.serialize(object.dateModifiedGmt,
          specifiedType: const FullType(String)),
      'src',
      serializers.serialize(object.src, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'alt',
      serializers.serialize(object.alt, specifiedType: const FullType(String)),
      'position',
      serializers.serialize(object.position,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Image deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ImageBuilder();

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
        case 'date_created':
          result.dateCreated = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_created_gmt':
          result.dateCreatedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_modified':
          result.dateModified = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_modified_gmt':
          result.dateModifiedGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'src':
          result.src = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$AttributeSerializer implements StructuredSerializer<Attribute> {
  @override
  final Iterable<Type> types = const [Attribute, _$Attribute];
  @override
  final String wireName = 'Attribute';

  @override
  Iterable serialize(Serializers serializers, Attribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'position',
      serializers.serialize(object.position,
          specifiedType: const FullType(int)),
      'visible',
      serializers.serialize(object.visible,
          specifiedType: const FullType(bool)),
      'variation',
      serializers.serialize(object.variation,
          specifiedType: const FullType(bool)),
      'options',
      serializers.serialize(object.options,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Attribute deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttributeBuilder();

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
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'visible':
          result.visible = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'variation':
          result.variation = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$DefaultAttributeSerializer
    implements StructuredSerializer<DefaultAttribute> {
  @override
  final Iterable<Type> types = const [DefaultAttribute, _$DefaultAttribute];
  @override
  final String wireName = 'DefaultAttribute';

  @override
  Iterable serialize(Serializers serializers, DefaultAttribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  DefaultAttribute deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DefaultAttributeBuilder();

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
        case 'option':
          result.option = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Product extends Product {
  @override
  final int id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String permalink;
  @override
  final String dateCreated;
  @override
  final String dateCreatedGmt;
  @override
  final String dateModified;
  @override
  final String dateModifiedGmt;
  @override
  final String type;
  @override
  final String status;
  @override
  final bool featured;
  @override
  final String catalogVisibility;
  @override
  final String description;
  @override
  final String shortDescription;
  @override
  final String sku;
  @override
  final String price;
  @override
  final String regularPrice;
  @override
  final String salePrice;
  @override
  final String dateOnSaleFrom;
  @override
  final String dateOnSaleFromGmt;
  @override
  final String dateOnSaleTo;
  @override
  final String dateOnSaleToGmt;
  @override
  final String priceHtml;
  @override
  final bool onSale;
  @override
  final bool purchasable;
  @override
  final int totalSales;
  @override
  final bool virtual;
  @override
  final bool downloadable;
  @override
  final int downloadLimit;
  @override
  final int downloadExpiry;
  @override
  final String externalUrl;
  @override
  final String buttonText;
  @override
  final String taxStatus;
  @override
  final String taxClass;
  @override
  final bool manageStock;
  @override
  final String stockQuantity;
  @override
  final bool inStock;
  @override
  final String backorders;
  @override
  final bool backordersAllowed;
  @override
  final bool backordered;
  @override
  final bool soldIndividually;
  @override
  final String weight;
  @override
  final Dimensions dimensions;
  @override
  final bool shippingRequired;
  @override
  final bool shippingTaxable;
  @override
  final String shippingClass;
  @override
  final int shippingClassId;
  @override
  final bool reviewsAllowed;
  @override
  final String averageRating;
  @override
  final int ratingCount;
  @override
  final BuiltList<int> relatedIds;
  @override
  final BuiltList<int> upsellIds;
  @override
  final BuiltList<int> crossSellIds;
  @override
  final int parentId;
  @override
  final String purchaseNote;
  @override
  final BuiltList<Category> categories;
  @override
  final BuiltList<Tag> tags;
  @override
  final BuiltList<Image> images;
  @override
  final BuiltList<Attribute> attributes;
  @override
  final BuiltList<DefaultAttribute> defaultAttributes;
  @override
  final BuiltList<int> variations;
  @override
  final int menuOrder;
  @override
  final BuiltList<MetaData> metaData;
  @override
  final Link links;

  factory _$Product([void Function(ProductBuilder) updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {this.id,
      this.name,
      this.slug,
      this.permalink,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.type,
      this.status,
      this.featured,
      this.catalogVisibility,
      this.description,
      this.shortDescription,
      this.sku,
      this.price,
      this.regularPrice,
      this.salePrice,
      this.dateOnSaleFrom,
      this.dateOnSaleFromGmt,
      this.dateOnSaleTo,
      this.dateOnSaleToGmt,
      this.priceHtml,
      this.onSale,
      this.purchasable,
      this.totalSales,
      this.virtual,
      this.downloadable,
      this.downloadLimit,
      this.downloadExpiry,
      this.externalUrl,
      this.buttonText,
      this.taxStatus,
      this.taxClass,
      this.manageStock,
      this.stockQuantity,
      this.inStock,
      this.backorders,
      this.backordersAllowed,
      this.backordered,
      this.soldIndividually,
      this.weight,
      this.dimensions,
      this.shippingRequired,
      this.shippingTaxable,
      this.shippingClass,
      this.shippingClassId,
      this.reviewsAllowed,
      this.averageRating,
      this.ratingCount,
      this.relatedIds,
      this.upsellIds,
      this.crossSellIds,
      this.parentId,
      this.purchaseNote,
      this.categories,
      this.tags,
      this.images,
      this.attributes,
      this.defaultAttributes,
      this.variations,
      this.menuOrder,
      this.metaData,
      this.links})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Product', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Product', 'name');
    }
    if (slug == null) {
      throw new BuiltValueNullFieldError('Product', 'slug');
    }
    if (permalink == null) {
      throw new BuiltValueNullFieldError('Product', 'permalink');
    }
    if (dateCreated == null) {
      throw new BuiltValueNullFieldError('Product', 'dateCreated');
    }
    if (dateCreatedGmt == null) {
      throw new BuiltValueNullFieldError('Product', 'dateCreatedGmt');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('Product', 'type');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('Product', 'status');
    }
    if (featured == null) {
      throw new BuiltValueNullFieldError('Product', 'featured');
    }
    if (catalogVisibility == null) {
      throw new BuiltValueNullFieldError('Product', 'catalogVisibility');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Product', 'description');
    }
    if (shortDescription == null) {
      throw new BuiltValueNullFieldError('Product', 'shortDescription');
    }
    if (sku == null) {
      throw new BuiltValueNullFieldError('Product', 'sku');
    }
    if (price == null) {
      throw new BuiltValueNullFieldError('Product', 'price');
    }
    if (regularPrice == null) {
      throw new BuiltValueNullFieldError('Product', 'regularPrice');
    }
    if (salePrice == null) {
      throw new BuiltValueNullFieldError('Product', 'salePrice');
    }
    if (priceHtml == null) {
      throw new BuiltValueNullFieldError('Product', 'priceHtml');
    }
    if (onSale == null) {
      throw new BuiltValueNullFieldError('Product', 'onSale');
    }
    if (purchasable == null) {
      throw new BuiltValueNullFieldError('Product', 'purchasable');
    }
    if (totalSales == null) {
      throw new BuiltValueNullFieldError('Product', 'totalSales');
    }
    if (virtual == null) {
      throw new BuiltValueNullFieldError('Product', 'virtual');
    }
    if (downloadable == null) {
      throw new BuiltValueNullFieldError('Product', 'downloadable');
    }
    if (downloadLimit == null) {
      throw new BuiltValueNullFieldError('Product', 'downloadLimit');
    }
    if (downloadExpiry == null) {
      throw new BuiltValueNullFieldError('Product', 'downloadExpiry');
    }
    if (externalUrl == null) {
      throw new BuiltValueNullFieldError('Product', 'externalUrl');
    }
    if (buttonText == null) {
      throw new BuiltValueNullFieldError('Product', 'buttonText');
    }
    if (taxStatus == null) {
      throw new BuiltValueNullFieldError('Product', 'taxStatus');
    }
    if (taxClass == null) {
      throw new BuiltValueNullFieldError('Product', 'taxClass');
    }
    if (manageStock == null) {
      throw new BuiltValueNullFieldError('Product', 'manageStock');
    }
    if (inStock == null) {
      throw new BuiltValueNullFieldError('Product', 'inStock');
    }
    if (backorders == null) {
      throw new BuiltValueNullFieldError('Product', 'backorders');
    }
    if (backordersAllowed == null) {
      throw new BuiltValueNullFieldError('Product', 'backordersAllowed');
    }
    if (backordered == null) {
      throw new BuiltValueNullFieldError('Product', 'backordered');
    }
    if (soldIndividually == null) {
      throw new BuiltValueNullFieldError('Product', 'soldIndividually');
    }
    if (weight == null) {
      throw new BuiltValueNullFieldError('Product', 'weight');
    }
    if (dimensions == null) {
      throw new BuiltValueNullFieldError('Product', 'dimensions');
    }
    if (shippingRequired == null) {
      throw new BuiltValueNullFieldError('Product', 'shippingRequired');
    }
    if (shippingTaxable == null) {
      throw new BuiltValueNullFieldError('Product', 'shippingTaxable');
    }
    if (shippingClass == null) {
      throw new BuiltValueNullFieldError('Product', 'shippingClass');
    }
    if (shippingClassId == null) {
      throw new BuiltValueNullFieldError('Product', 'shippingClassId');
    }
    if (reviewsAllowed == null) {
      throw new BuiltValueNullFieldError('Product', 'reviewsAllowed');
    }
    if (averageRating == null) {
      throw new BuiltValueNullFieldError('Product', 'averageRating');
    }
    if (ratingCount == null) {
      throw new BuiltValueNullFieldError('Product', 'ratingCount');
    }
    if (relatedIds == null) {
      throw new BuiltValueNullFieldError('Product', 'relatedIds');
    }
    if (upsellIds == null) {
      throw new BuiltValueNullFieldError('Product', 'upsellIds');
    }
    if (crossSellIds == null) {
      throw new BuiltValueNullFieldError('Product', 'crossSellIds');
    }
    if (parentId == null) {
      throw new BuiltValueNullFieldError('Product', 'parentId');
    }
    if (purchaseNote == null) {
      throw new BuiltValueNullFieldError('Product', 'purchaseNote');
    }
    if (categories == null) {
      throw new BuiltValueNullFieldError('Product', 'categories');
    }
    if (tags == null) {
      throw new BuiltValueNullFieldError('Product', 'tags');
    }
    if (images == null) {
      throw new BuiltValueNullFieldError('Product', 'images');
    }
    if (menuOrder == null) {
      throw new BuiltValueNullFieldError('Product', 'menuOrder');
    }
    if (metaData == null) {
      throw new BuiltValueNullFieldError('Product', 'metaData');
    }
    if (links == null) {
      throw new BuiltValueNullFieldError('Product', 'links');
    }
  }

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        permalink == other.permalink &&
        dateCreated == other.dateCreated &&
        dateCreatedGmt == other.dateCreatedGmt &&
        dateModified == other.dateModified &&
        dateModifiedGmt == other.dateModifiedGmt &&
        type == other.type &&
        status == other.status &&
        featured == other.featured &&
        catalogVisibility == other.catalogVisibility &&
        description == other.description &&
        shortDescription == other.shortDescription &&
        sku == other.sku &&
        price == other.price &&
        regularPrice == other.regularPrice &&
        salePrice == other.salePrice &&
        dateOnSaleFrom == other.dateOnSaleFrom &&
        dateOnSaleFromGmt == other.dateOnSaleFromGmt &&
        dateOnSaleTo == other.dateOnSaleTo &&
        dateOnSaleToGmt == other.dateOnSaleToGmt &&
        priceHtml == other.priceHtml &&
        onSale == other.onSale &&
        purchasable == other.purchasable &&
        totalSales == other.totalSales &&
        virtual == other.virtual &&
        downloadable == other.downloadable &&
        downloadLimit == other.downloadLimit &&
        downloadExpiry == other.downloadExpiry &&
        externalUrl == other.externalUrl &&
        buttonText == other.buttonText &&
        taxStatus == other.taxStatus &&
        taxClass == other.taxClass &&
        manageStock == other.manageStock &&
        stockQuantity == other.stockQuantity &&
        inStock == other.inStock &&
        backorders == other.backorders &&
        backordersAllowed == other.backordersAllowed &&
        backordered == other.backordered &&
        soldIndividually == other.soldIndividually &&
        weight == other.weight &&
        dimensions == other.dimensions &&
        shippingRequired == other.shippingRequired &&
        shippingTaxable == other.shippingTaxable &&
        shippingClass == other.shippingClass &&
        shippingClassId == other.shippingClassId &&
        reviewsAllowed == other.reviewsAllowed &&
        averageRating == other.averageRating &&
        ratingCount == other.ratingCount &&
        relatedIds == other.relatedIds &&
        upsellIds == other.upsellIds &&
        crossSellIds == other.crossSellIds &&
        parentId == other.parentId &&
        purchaseNote == other.purchaseNote &&
        categories == other.categories &&
        tags == other.tags &&
        images == other.images &&
        attributes == other.attributes &&
        defaultAttributes == other.defaultAttributes &&
        variations == other.variations &&
        menuOrder == other.menuOrder &&
        metaData == other.metaData &&
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), name.hashCode), slug.hashCode), permalink.hashCode), dateCreated.hashCode), dateCreatedGmt.hashCode), dateModified.hashCode), dateModifiedGmt.hashCode), type.hashCode), status.hashCode), featured.hashCode), catalogVisibility.hashCode), description.hashCode), shortDescription.hashCode), sku.hashCode), price.hashCode), regularPrice.hashCode), salePrice.hashCode), dateOnSaleFrom.hashCode), dateOnSaleFromGmt.hashCode), dateOnSaleTo.hashCode), dateOnSaleToGmt.hashCode), priceHtml.hashCode), onSale.hashCode), purchasable.hashCode), totalSales.hashCode), virtual.hashCode), downloadable.hashCode), downloadLimit.hashCode), downloadExpiry.hashCode), externalUrl.hashCode), buttonText.hashCode), taxStatus.hashCode), taxClass.hashCode), manageStock.hashCode), stockQuantity.hashCode), inStock.hashCode), backorders.hashCode), backordersAllowed.hashCode), backordered.hashCode), soldIndividually.hashCode), weight.hashCode), dimensions.hashCode), shippingRequired.hashCode), shippingTaxable.hashCode),
                                                                                shippingClass.hashCode),
                                                                            shippingClassId.hashCode),
                                                                        reviewsAllowed.hashCode),
                                                                    averageRating.hashCode),
                                                                ratingCount.hashCode),
                                                            relatedIds.hashCode),
                                                        upsellIds.hashCode),
                                                    crossSellIds.hashCode),
                                                parentId.hashCode),
                                            purchaseNote.hashCode),
                                        categories.hashCode),
                                    tags.hashCode),
                                images.hashCode),
                            attributes.hashCode),
                        defaultAttributes.hashCode),
                    variations.hashCode),
                menuOrder.hashCode),
            metaData.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Product')
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('permalink', permalink)
          ..add('dateCreated', dateCreated)
          ..add('dateCreatedGmt', dateCreatedGmt)
          ..add('dateModified', dateModified)
          ..add('dateModifiedGmt', dateModifiedGmt)
          ..add('type', type)
          ..add('status', status)
          ..add('featured', featured)
          ..add('catalogVisibility', catalogVisibility)
          ..add('description', description)
          ..add('shortDescription', shortDescription)
          ..add('sku', sku)
          ..add('price', price)
          ..add('regularPrice', regularPrice)
          ..add('salePrice', salePrice)
          ..add('dateOnSaleFrom', dateOnSaleFrom)
          ..add('dateOnSaleFromGmt', dateOnSaleFromGmt)
          ..add('dateOnSaleTo', dateOnSaleTo)
          ..add('dateOnSaleToGmt', dateOnSaleToGmt)
          ..add('priceHtml', priceHtml)
          ..add('onSale', onSale)
          ..add('purchasable', purchasable)
          ..add('totalSales', totalSales)
          ..add('virtual', virtual)
          ..add('downloadable', downloadable)
          ..add('downloadLimit', downloadLimit)
          ..add('downloadExpiry', downloadExpiry)
          ..add('externalUrl', externalUrl)
          ..add('buttonText', buttonText)
          ..add('taxStatus', taxStatus)
          ..add('taxClass', taxClass)
          ..add('manageStock', manageStock)
          ..add('stockQuantity', stockQuantity)
          ..add('inStock', inStock)
          ..add('backorders', backorders)
          ..add('backordersAllowed', backordersAllowed)
          ..add('backordered', backordered)
          ..add('soldIndividually', soldIndividually)
          ..add('weight', weight)
          ..add('dimensions', dimensions)
          ..add('shippingRequired', shippingRequired)
          ..add('shippingTaxable', shippingTaxable)
          ..add('shippingClass', shippingClass)
          ..add('shippingClassId', shippingClassId)
          ..add('reviewsAllowed', reviewsAllowed)
          ..add('averageRating', averageRating)
          ..add('ratingCount', ratingCount)
          ..add('relatedIds', relatedIds)
          ..add('upsellIds', upsellIds)
          ..add('crossSellIds', crossSellIds)
          ..add('parentId', parentId)
          ..add('purchaseNote', purchaseNote)
          ..add('categories', categories)
          ..add('tags', tags)
          ..add('images', images)
          ..add('attributes', attributes)
          ..add('defaultAttributes', defaultAttributes)
          ..add('variations', variations)
          ..add('menuOrder', menuOrder)
          ..add('metaData', metaData)
          ..add('links', links))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _slug;
  String get slug => _$this._slug;
  set slug(String slug) => _$this._slug = slug;

  String _permalink;
  String get permalink => _$this._permalink;
  set permalink(String permalink) => _$this._permalink = permalink;

  String _dateCreated;
  String get dateCreated => _$this._dateCreated;
  set dateCreated(String dateCreated) => _$this._dateCreated = dateCreated;

  String _dateCreatedGmt;
  String get dateCreatedGmt => _$this._dateCreatedGmt;
  set dateCreatedGmt(String dateCreatedGmt) =>
      _$this._dateCreatedGmt = dateCreatedGmt;

  String _dateModified;
  String get dateModified => _$this._dateModified;
  set dateModified(String dateModified) => _$this._dateModified = dateModified;

  String _dateModifiedGmt;
  String get dateModifiedGmt => _$this._dateModifiedGmt;
  set dateModifiedGmt(String dateModifiedGmt) =>
      _$this._dateModifiedGmt = dateModifiedGmt;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  bool _featured;
  bool get featured => _$this._featured;
  set featured(bool featured) => _$this._featured = featured;

  String _catalogVisibility;
  String get catalogVisibility => _$this._catalogVisibility;
  set catalogVisibility(String catalogVisibility) =>
      _$this._catalogVisibility = catalogVisibility;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _shortDescription;
  String get shortDescription => _$this._shortDescription;
  set shortDescription(String shortDescription) =>
      _$this._shortDescription = shortDescription;

  String _sku;
  String get sku => _$this._sku;
  set sku(String sku) => _$this._sku = sku;

  String _price;
  String get price => _$this._price;
  set price(String price) => _$this._price = price;

  String _regularPrice;
  String get regularPrice => _$this._regularPrice;
  set regularPrice(String regularPrice) => _$this._regularPrice = regularPrice;

  String _salePrice;
  String get salePrice => _$this._salePrice;
  set salePrice(String salePrice) => _$this._salePrice = salePrice;

  String _dateOnSaleFrom;
  String get dateOnSaleFrom => _$this._dateOnSaleFrom;
  set dateOnSaleFrom(String dateOnSaleFrom) =>
      _$this._dateOnSaleFrom = dateOnSaleFrom;

  String _dateOnSaleFromGmt;
  String get dateOnSaleFromGmt => _$this._dateOnSaleFromGmt;
  set dateOnSaleFromGmt(String dateOnSaleFromGmt) =>
      _$this._dateOnSaleFromGmt = dateOnSaleFromGmt;

  String _dateOnSaleTo;
  String get dateOnSaleTo => _$this._dateOnSaleTo;
  set dateOnSaleTo(String dateOnSaleTo) => _$this._dateOnSaleTo = dateOnSaleTo;

  String _dateOnSaleToGmt;
  String get dateOnSaleToGmt => _$this._dateOnSaleToGmt;
  set dateOnSaleToGmt(String dateOnSaleToGmt) =>
      _$this._dateOnSaleToGmt = dateOnSaleToGmt;

  String _priceHtml;
  String get priceHtml => _$this._priceHtml;
  set priceHtml(String priceHtml) => _$this._priceHtml = priceHtml;

  bool _onSale;
  bool get onSale => _$this._onSale;
  set onSale(bool onSale) => _$this._onSale = onSale;

  bool _purchasable;
  bool get purchasable => _$this._purchasable;
  set purchasable(bool purchasable) => _$this._purchasable = purchasable;

  int _totalSales;
  int get totalSales => _$this._totalSales;
  set totalSales(int totalSales) => _$this._totalSales = totalSales;

  bool _virtual;
  bool get virtual => _$this._virtual;
  set virtual(bool virtual) => _$this._virtual = virtual;

  bool _downloadable;
  bool get downloadable => _$this._downloadable;
  set downloadable(bool downloadable) => _$this._downloadable = downloadable;

  int _downloadLimit;
  int get downloadLimit => _$this._downloadLimit;
  set downloadLimit(int downloadLimit) => _$this._downloadLimit = downloadLimit;

  int _downloadExpiry;
  int get downloadExpiry => _$this._downloadExpiry;
  set downloadExpiry(int downloadExpiry) =>
      _$this._downloadExpiry = downloadExpiry;

  String _externalUrl;
  String get externalUrl => _$this._externalUrl;
  set externalUrl(String externalUrl) => _$this._externalUrl = externalUrl;

  String _buttonText;
  String get buttonText => _$this._buttonText;
  set buttonText(String buttonText) => _$this._buttonText = buttonText;

  String _taxStatus;
  String get taxStatus => _$this._taxStatus;
  set taxStatus(String taxStatus) => _$this._taxStatus = taxStatus;

  String _taxClass;
  String get taxClass => _$this._taxClass;
  set taxClass(String taxClass) => _$this._taxClass = taxClass;

  bool _manageStock;
  bool get manageStock => _$this._manageStock;
  set manageStock(bool manageStock) => _$this._manageStock = manageStock;

  String _stockQuantity;
  String get stockQuantity => _$this._stockQuantity;
  set stockQuantity(String stockQuantity) =>
      _$this._stockQuantity = stockQuantity;

  bool _inStock;
  bool get inStock => _$this._inStock;
  set inStock(bool inStock) => _$this._inStock = inStock;

  String _backorders;
  String get backorders => _$this._backorders;
  set backorders(String backorders) => _$this._backorders = backorders;

  bool _backordersAllowed;
  bool get backordersAllowed => _$this._backordersAllowed;
  set backordersAllowed(bool backordersAllowed) =>
      _$this._backordersAllowed = backordersAllowed;

  bool _backordered;
  bool get backordered => _$this._backordered;
  set backordered(bool backordered) => _$this._backordered = backordered;

  bool _soldIndividually;
  bool get soldIndividually => _$this._soldIndividually;
  set soldIndividually(bool soldIndividually) =>
      _$this._soldIndividually = soldIndividually;

  String _weight;
  String get weight => _$this._weight;
  set weight(String weight) => _$this._weight = weight;

  DimensionsBuilder _dimensions;
  DimensionsBuilder get dimensions =>
      _$this._dimensions ??= new DimensionsBuilder();
  set dimensions(DimensionsBuilder dimensions) =>
      _$this._dimensions = dimensions;

  bool _shippingRequired;
  bool get shippingRequired => _$this._shippingRequired;
  set shippingRequired(bool shippingRequired) =>
      _$this._shippingRequired = shippingRequired;

  bool _shippingTaxable;
  bool get shippingTaxable => _$this._shippingTaxable;
  set shippingTaxable(bool shippingTaxable) =>
      _$this._shippingTaxable = shippingTaxable;

  String _shippingClass;
  String get shippingClass => _$this._shippingClass;
  set shippingClass(String shippingClass) =>
      _$this._shippingClass = shippingClass;

  int _shippingClassId;
  int get shippingClassId => _$this._shippingClassId;
  set shippingClassId(int shippingClassId) =>
      _$this._shippingClassId = shippingClassId;

  bool _reviewsAllowed;
  bool get reviewsAllowed => _$this._reviewsAllowed;
  set reviewsAllowed(bool reviewsAllowed) =>
      _$this._reviewsAllowed = reviewsAllowed;

  String _averageRating;
  String get averageRating => _$this._averageRating;
  set averageRating(String averageRating) =>
      _$this._averageRating = averageRating;

  int _ratingCount;
  int get ratingCount => _$this._ratingCount;
  set ratingCount(int ratingCount) => _$this._ratingCount = ratingCount;

  ListBuilder<int> _relatedIds;
  ListBuilder<int> get relatedIds =>
      _$this._relatedIds ??= new ListBuilder<int>();
  set relatedIds(ListBuilder<int> relatedIds) =>
      _$this._relatedIds = relatedIds;

  ListBuilder<int> _upsellIds;
  ListBuilder<int> get upsellIds =>
      _$this._upsellIds ??= new ListBuilder<int>();
  set upsellIds(ListBuilder<int> upsellIds) => _$this._upsellIds = upsellIds;

  ListBuilder<int> _crossSellIds;
  ListBuilder<int> get crossSellIds =>
      _$this._crossSellIds ??= new ListBuilder<int>();
  set crossSellIds(ListBuilder<int> crossSellIds) =>
      _$this._crossSellIds = crossSellIds;

  int _parentId;
  int get parentId => _$this._parentId;
  set parentId(int parentId) => _$this._parentId = parentId;

  String _purchaseNote;
  String get purchaseNote => _$this._purchaseNote;
  set purchaseNote(String purchaseNote) => _$this._purchaseNote = purchaseNote;

  ListBuilder<Category> _categories;
  ListBuilder<Category> get categories =>
      _$this._categories ??= new ListBuilder<Category>();
  set categories(ListBuilder<Category> categories) =>
      _$this._categories = categories;

  ListBuilder<Tag> _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag> tags) => _$this._tags = tags;

  ListBuilder<Image> _images;
  ListBuilder<Image> get images => _$this._images ??= new ListBuilder<Image>();
  set images(ListBuilder<Image> images) => _$this._images = images;

  ListBuilder<Attribute> _attributes;
  ListBuilder<Attribute> get attributes =>
      _$this._attributes ??= new ListBuilder<Attribute>();
  set attributes(ListBuilder<Attribute> attributes) =>
      _$this._attributes = attributes;

  ListBuilder<DefaultAttribute> _defaultAttributes;
  ListBuilder<DefaultAttribute> get defaultAttributes =>
      _$this._defaultAttributes ??= new ListBuilder<DefaultAttribute>();
  set defaultAttributes(ListBuilder<DefaultAttribute> defaultAttributes) =>
      _$this._defaultAttributes = defaultAttributes;

  ListBuilder<int> _variations;
  ListBuilder<int> get variations =>
      _$this._variations ??= new ListBuilder<int>();
  set variations(ListBuilder<int> variations) =>
      _$this._variations = variations;

  int _menuOrder;
  int get menuOrder => _$this._menuOrder;
  set menuOrder(int menuOrder) => _$this._menuOrder = menuOrder;

  ListBuilder<MetaData> _metaData;
  ListBuilder<MetaData> get metaData =>
      _$this._metaData ??= new ListBuilder<MetaData>();
  set metaData(ListBuilder<MetaData> metaData) => _$this._metaData = metaData;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  ProductBuilder();

  ProductBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _slug = _$v.slug;
      _permalink = _$v.permalink;
      _dateCreated = _$v.dateCreated;
      _dateCreatedGmt = _$v.dateCreatedGmt;
      _dateModified = _$v.dateModified;
      _dateModifiedGmt = _$v.dateModifiedGmt;
      _type = _$v.type;
      _status = _$v.status;
      _featured = _$v.featured;
      _catalogVisibility = _$v.catalogVisibility;
      _description = _$v.description;
      _shortDescription = _$v.shortDescription;
      _sku = _$v.sku;
      _price = _$v.price;
      _regularPrice = _$v.regularPrice;
      _salePrice = _$v.salePrice;
      _dateOnSaleFrom = _$v.dateOnSaleFrom;
      _dateOnSaleFromGmt = _$v.dateOnSaleFromGmt;
      _dateOnSaleTo = _$v.dateOnSaleTo;
      _dateOnSaleToGmt = _$v.dateOnSaleToGmt;
      _priceHtml = _$v.priceHtml;
      _onSale = _$v.onSale;
      _purchasable = _$v.purchasable;
      _totalSales = _$v.totalSales;
      _virtual = _$v.virtual;
      _downloadable = _$v.downloadable;
      _downloadLimit = _$v.downloadLimit;
      _downloadExpiry = _$v.downloadExpiry;
      _externalUrl = _$v.externalUrl;
      _buttonText = _$v.buttonText;
      _taxStatus = _$v.taxStatus;
      _taxClass = _$v.taxClass;
      _manageStock = _$v.manageStock;
      _stockQuantity = _$v.stockQuantity;
      _inStock = _$v.inStock;
      _backorders = _$v.backorders;
      _backordersAllowed = _$v.backordersAllowed;
      _backordered = _$v.backordered;
      _soldIndividually = _$v.soldIndividually;
      _weight = _$v.weight;
      _dimensions = _$v.dimensions?.toBuilder();
      _shippingRequired = _$v.shippingRequired;
      _shippingTaxable = _$v.shippingTaxable;
      _shippingClass = _$v.shippingClass;
      _shippingClassId = _$v.shippingClassId;
      _reviewsAllowed = _$v.reviewsAllowed;
      _averageRating = _$v.averageRating;
      _ratingCount = _$v.ratingCount;
      _relatedIds = _$v.relatedIds?.toBuilder();
      _upsellIds = _$v.upsellIds?.toBuilder();
      _crossSellIds = _$v.crossSellIds?.toBuilder();
      _parentId = _$v.parentId;
      _purchaseNote = _$v.purchaseNote;
      _categories = _$v.categories?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _images = _$v.images?.toBuilder();
      _attributes = _$v.attributes?.toBuilder();
      _defaultAttributes = _$v.defaultAttributes?.toBuilder();
      _variations = _$v.variations?.toBuilder();
      _menuOrder = _$v.menuOrder;
      _metaData = _$v.metaData?.toBuilder();
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Product build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: id,
              name: name,
              slug: slug,
              permalink: permalink,
              dateCreated: dateCreated,
              dateCreatedGmt: dateCreatedGmt,
              dateModified: dateModified,
              dateModifiedGmt: dateModifiedGmt,
              type: type,
              status: status,
              featured: featured,
              catalogVisibility: catalogVisibility,
              description: description,
              shortDescription: shortDescription,
              sku: sku,
              price: price,
              regularPrice: regularPrice,
              salePrice: salePrice,
              dateOnSaleFrom: dateOnSaleFrom,
              dateOnSaleFromGmt: dateOnSaleFromGmt,
              dateOnSaleTo: dateOnSaleTo,
              dateOnSaleToGmt: dateOnSaleToGmt,
              priceHtml: priceHtml,
              onSale: onSale,
              purchasable: purchasable,
              totalSales: totalSales,
              virtual: virtual,
              downloadable: downloadable,
              downloadLimit: downloadLimit,
              downloadExpiry: downloadExpiry,
              externalUrl: externalUrl,
              buttonText: buttonText,
              taxStatus: taxStatus,
              taxClass: taxClass,
              manageStock: manageStock,
              stockQuantity: stockQuantity,
              inStock: inStock,
              backorders: backorders,
              backordersAllowed: backordersAllowed,
              backordered: backordered,
              soldIndividually: soldIndividually,
              weight: weight,
              dimensions: dimensions.build(),
              shippingRequired: shippingRequired,
              shippingTaxable: shippingTaxable,
              shippingClass: shippingClass,
              shippingClassId: shippingClassId,
              reviewsAllowed: reviewsAllowed,
              averageRating: averageRating,
              ratingCount: ratingCount,
              relatedIds: relatedIds.build(),
              upsellIds: upsellIds.build(),
              crossSellIds: crossSellIds.build(),
              parentId: parentId,
              purchaseNote: purchaseNote,
              categories: categories.build(),
              tags: tags.build(),
              images: images.build(),
              attributes: _attributes?.build(),
              defaultAttributes: _defaultAttributes?.build(),
              variations: _variations?.build(),
              menuOrder: menuOrder,
              metaData: metaData.build(),
              links: links.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dimensions';
        dimensions.build();

        _$failedField = 'relatedIds';
        relatedIds.build();
        _$failedField = 'upsellIds';
        upsellIds.build();
        _$failedField = 'crossSellIds';
        crossSellIds.build();

        _$failedField = 'categories';
        categories.build();
        _$failedField = 'tags';
        tags.build();
        _$failedField = 'images';
        images.build();
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'defaultAttributes';
        _defaultAttributes?.build();
        _$failedField = 'variations';
        _variations?.build();

        _$failedField = 'metaData';
        metaData.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Dimensions extends Dimensions {
  @override
  final String length;
  @override
  final String width;
  @override
  final String height;

  factory _$Dimensions([void Function(DimensionsBuilder) updates]) =>
      (new DimensionsBuilder()..update(updates)).build();

  _$Dimensions._({this.length, this.width, this.height}) : super._() {
    if (length == null) {
      throw new BuiltValueNullFieldError('Dimensions', 'length');
    }
    if (width == null) {
      throw new BuiltValueNullFieldError('Dimensions', 'width');
    }
    if (height == null) {
      throw new BuiltValueNullFieldError('Dimensions', 'height');
    }
  }

  @override
  Dimensions rebuild(void Function(DimensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DimensionsBuilder toBuilder() => new DimensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dimensions &&
        length == other.length &&
        width == other.width &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, length.hashCode), width.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Dimensions')
          ..add('length', length)
          ..add('width', width)
          ..add('height', height))
        .toString();
  }
}

class DimensionsBuilder implements Builder<Dimensions, DimensionsBuilder> {
  _$Dimensions _$v;

  String _length;
  String get length => _$this._length;
  set length(String length) => _$this._length = length;

  String _width;
  String get width => _$this._width;
  set width(String width) => _$this._width = width;

  String _height;
  String get height => _$this._height;
  set height(String height) => _$this._height = height;

  DimensionsBuilder();

  DimensionsBuilder get _$this {
    if (_$v != null) {
      _length = _$v.length;
      _width = _$v.width;
      _height = _$v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dimensions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Dimensions;
  }

  @override
  void update(void Function(DimensionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Dimensions build() {
    final _$result =
        _$v ?? new _$Dimensions._(length: length, width: width, height: height);
    replace(_$result);
    return _$result;
  }
}

class _$Image extends Image {
  @override
  final int id;
  @override
  final String dateCreated;
  @override
  final String dateCreatedGmt;
  @override
  final String dateModified;
  @override
  final String dateModifiedGmt;
  @override
  final String src;
  @override
  final String name;
  @override
  final String alt;
  @override
  final int position;

  factory _$Image([void Function(ImageBuilder) updates]) =>
      (new ImageBuilder()..update(updates)).build();

  _$Image._(
      {this.id,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.src,
      this.name,
      this.alt,
      this.position})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Image', 'id');
    }
    if (dateCreated == null) {
      throw new BuiltValueNullFieldError('Image', 'dateCreated');
    }
    if (dateCreatedGmt == null) {
      throw new BuiltValueNullFieldError('Image', 'dateCreatedGmt');
    }
    if (dateModified == null) {
      throw new BuiltValueNullFieldError('Image', 'dateModified');
    }
    if (dateModifiedGmt == null) {
      throw new BuiltValueNullFieldError('Image', 'dateModifiedGmt');
    }
    if (src == null) {
      throw new BuiltValueNullFieldError('Image', 'src');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Image', 'name');
    }
    if (alt == null) {
      throw new BuiltValueNullFieldError('Image', 'alt');
    }
    if (position == null) {
      throw new BuiltValueNullFieldError('Image', 'position');
    }
  }

  @override
  Image rebuild(void Function(ImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImageBuilder toBuilder() => new ImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Image &&
        id == other.id &&
        dateCreated == other.dateCreated &&
        dateCreatedGmt == other.dateCreatedGmt &&
        dateModified == other.dateModified &&
        dateModifiedGmt == other.dateModifiedGmt &&
        src == other.src &&
        name == other.name &&
        alt == other.alt &&
        position == other.position;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), dateCreated.hashCode),
                                dateCreatedGmt.hashCode),
                            dateModified.hashCode),
                        dateModifiedGmt.hashCode),
                    src.hashCode),
                name.hashCode),
            alt.hashCode),
        position.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Image')
          ..add('id', id)
          ..add('dateCreated', dateCreated)
          ..add('dateCreatedGmt', dateCreatedGmt)
          ..add('dateModified', dateModified)
          ..add('dateModifiedGmt', dateModifiedGmt)
          ..add('src', src)
          ..add('name', name)
          ..add('alt', alt)
          ..add('position', position))
        .toString();
  }
}

class ImageBuilder implements Builder<Image, ImageBuilder> {
  _$Image _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _dateCreated;
  String get dateCreated => _$this._dateCreated;
  set dateCreated(String dateCreated) => _$this._dateCreated = dateCreated;

  String _dateCreatedGmt;
  String get dateCreatedGmt => _$this._dateCreatedGmt;
  set dateCreatedGmt(String dateCreatedGmt) =>
      _$this._dateCreatedGmt = dateCreatedGmt;

  String _dateModified;
  String get dateModified => _$this._dateModified;
  set dateModified(String dateModified) => _$this._dateModified = dateModified;

  String _dateModifiedGmt;
  String get dateModifiedGmt => _$this._dateModifiedGmt;
  set dateModifiedGmt(String dateModifiedGmt) =>
      _$this._dateModifiedGmt = dateModifiedGmt;

  String _src;
  String get src => _$this._src;
  set src(String src) => _$this._src = src;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _alt;
  String get alt => _$this._alt;
  set alt(String alt) => _$this._alt = alt;

  int _position;
  int get position => _$this._position;
  set position(int position) => _$this._position = position;

  ImageBuilder();

  ImageBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _dateCreated = _$v.dateCreated;
      _dateCreatedGmt = _$v.dateCreatedGmt;
      _dateModified = _$v.dateModified;
      _dateModifiedGmt = _$v.dateModifiedGmt;
      _src = _$v.src;
      _name = _$v.name;
      _alt = _$v.alt;
      _position = _$v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Image other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Image;
  }

  @override
  void update(void Function(ImageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Image build() {
    final _$result = _$v ??
        new _$Image._(
            id: id,
            dateCreated: dateCreated,
            dateCreatedGmt: dateCreatedGmt,
            dateModified: dateModified,
            dateModifiedGmt: dateModifiedGmt,
            src: src,
            name: name,
            alt: alt,
            position: position);
    replace(_$result);
    return _$result;
  }
}

class _$Attribute extends Attribute {
  @override
  final int id;
  @override
  final String name;
  @override
  final int position;
  @override
  final bool visible;
  @override
  final bool variation;
  @override
  final BuiltList<String> options;

  factory _$Attribute([void Function(AttributeBuilder) updates]) =>
      (new AttributeBuilder()..update(updates)).build();

  _$Attribute._(
      {this.id,
      this.name,
      this.position,
      this.visible,
      this.variation,
      this.options})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Attribute', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('Attribute', 'name');
    }
    if (position == null) {
      throw new BuiltValueNullFieldError('Attribute', 'position');
    }
    if (visible == null) {
      throw new BuiltValueNullFieldError('Attribute', 'visible');
    }
    if (variation == null) {
      throw new BuiltValueNullFieldError('Attribute', 'variation');
    }
    if (options == null) {
      throw new BuiltValueNullFieldError('Attribute', 'options');
    }
  }

  @override
  Attribute rebuild(void Function(AttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeBuilder toBuilder() => new AttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attribute &&
        id == other.id &&
        name == other.name &&
        position == other.position &&
        visible == other.visible &&
        variation == other.variation &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), position.hashCode),
                visible.hashCode),
            variation.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Attribute')
          ..add('id', id)
          ..add('name', name)
          ..add('position', position)
          ..add('visible', visible)
          ..add('variation', variation)
          ..add('options', options))
        .toString();
  }
}

class AttributeBuilder implements Builder<Attribute, AttributeBuilder> {
  _$Attribute _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _position;
  int get position => _$this._position;
  set position(int position) => _$this._position = position;

  bool _visible;
  bool get visible => _$this._visible;
  set visible(bool visible) => _$this._visible = visible;

  bool _variation;
  bool get variation => _$this._variation;
  set variation(bool variation) => _$this._variation = variation;

  ListBuilder<String> _options;
  ListBuilder<String> get options =>
      _$this._options ??= new ListBuilder<String>();
  set options(ListBuilder<String> options) => _$this._options = options;

  AttributeBuilder();

  AttributeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _position = _$v.position;
      _visible = _$v.visible;
      _variation = _$v.variation;
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Attribute;
  }

  @override
  void update(void Function(AttributeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Attribute build() {
    _$Attribute _$result;
    try {
      _$result = _$v ??
          new _$Attribute._(
              id: id,
              name: name,
              position: position,
              visible: visible,
              variation: variation,
              options: options.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'options';
        options.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Attribute', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$DefaultAttribute extends DefaultAttribute {
  @override
  final int id;
  @override
  final String name;
  @override
  final String option;

  factory _$DefaultAttribute(
          [void Function(DefaultAttributeBuilder) updates]) =>
      (new DefaultAttributeBuilder()..update(updates)).build();

  _$DefaultAttribute._({this.id, this.name, this.option}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('DefaultAttribute', 'id');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('DefaultAttribute', 'name');
    }
    if (option == null) {
      throw new BuiltValueNullFieldError('DefaultAttribute', 'option');
    }
  }

  @override
  DefaultAttribute rebuild(void Function(DefaultAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefaultAttributeBuilder toBuilder() =>
      new DefaultAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefaultAttribute &&
        id == other.id &&
        name == other.name &&
        option == other.option;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), option.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DefaultAttribute')
          ..add('id', id)
          ..add('name', name)
          ..add('option', option))
        .toString();
  }
}

class DefaultAttributeBuilder
    implements Builder<DefaultAttribute, DefaultAttributeBuilder> {
  _$DefaultAttribute _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _option;
  String get option => _$this._option;
  set option(String option) => _$this._option = option;

  DefaultAttributeBuilder();

  DefaultAttributeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _option = _$v.option;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefaultAttribute other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DefaultAttribute;
  }

  @override
  void update(void Function(DefaultAttributeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DefaultAttribute build() {
    final _$result =
        _$v ?? new _$DefaultAttribute._(id: id, name: name, option: option);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
