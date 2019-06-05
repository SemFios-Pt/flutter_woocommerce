// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Coupon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Coupon> _$couponSerializer = new _$CouponSerializer();

class _$CouponSerializer implements StructuredSerializer<Coupon> {
  @override
  final Iterable<Type> types = const [Coupon, _$Coupon];
  @override
  final String wireName = 'Coupon';

  @override
  Iterable serialize(Serializers serializers, Coupon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(String)),
      'date_created',
      serializers.serialize(object.dateCreated,
          specifiedType: const FullType(String)),
      'date_created_gmt',
      serializers.serialize(object.dateCreatedGmt,
          specifiedType: const FullType(String)),
      'discount_type',
      serializers.serialize(object.discountType,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'usage_count',
      serializers.serialize(object.usageCount,
          specifiedType: const FullType(int)),
      'individual_use',
      serializers.serialize(object.individualUse,
          specifiedType: const FullType(bool)),
      'product_ids',
      serializers.serialize(object.productIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'excluded_product_ids',
      serializers.serialize(object.excludedProductIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'free_shipping',
      serializers.serialize(object.freeShipping,
          specifiedType: const FullType(bool)),
      'product_categories',
      serializers.serialize(object.productCategories,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'excluded_product_categories',
      serializers.serialize(object.excludedProductCategories,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'exclude_sale_items',
      serializers.serialize(object.excludeSaleItems,
          specifiedType: const FullType(bool)),
      'minimum_amount',
      serializers.serialize(object.minimumAmount,
          specifiedType: const FullType(String)),
      'maximum_amount',
      serializers.serialize(object.maximumAmount,
          specifiedType: const FullType(String)),
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
    if (object.dateExpires != null) {
      result
        ..add('date_expires')
        ..add(serializers.serialize(object.dateExpires,
            specifiedType: const FullType(String)));
    }
    if (object.dateExpiresGmt != null) {
      result
        ..add('date_expires_gmt')
        ..add(serializers.serialize(object.dateExpiresGmt,
            specifiedType: const FullType(String)));
    }
    if (object.usageLimit != null) {
      result
        ..add('usage_limit')
        ..add(serializers.serialize(object.usageLimit,
            specifiedType: const FullType(int)));
    }
    if (object.usageLimitPerUser != null) {
      result
        ..add('usage_limit_per_user')
        ..add(serializers.serialize(object.usageLimitPerUser,
            specifiedType: const FullType(int)));
    }
    if (object.limitUsageToXItems != null) {
      result
        ..add('limit_usage_to_x_items')
        ..add(serializers.serialize(object.limitUsageToXItems,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Coupon deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CouponBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
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
        case 'discount_type':
          result.discountType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_expires':
          result.dateExpires = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date_expires_gmt':
          result.dateExpiresGmt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'usage_count':
          result.usageCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'individual_use':
          result.individualUse = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'product_ids':
          result.productIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'excluded_product_ids':
          result.excludedProductIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'usage_limit':
          result.usageLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'usage_limit_per_user':
          result.usageLimitPerUser = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'limit_usage_to_x_items':
          result.limitUsageToXItems = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'free_shipping':
          result.freeShipping = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'product_categories':
          result.productCategories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'excluded_product_categories':
          result.excludedProductCategories.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList);
          break;
        case 'exclude_sale_items':
          result.excludeSaleItems = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'minimum_amount':
          result.minimumAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'maximum_amount':
          result.maximumAmount = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$Coupon extends Coupon {
  @override
  final int id;
  @override
  final String code;
  @override
  final String amount;
  @override
  final String dateCreated;
  @override
  final String dateCreatedGmt;
  @override
  final String dateModified;
  @override
  final String dateModifiedGmt;
  @override
  final String discountType;
  @override
  final String description;
  @override
  final String dateExpires;
  @override
  final String dateExpiresGmt;
  @override
  final int usageCount;
  @override
  final bool individualUse;
  @override
  final BuiltList<int> productIds;
  @override
  final BuiltList<int> excludedProductIds;
  @override
  final int usageLimit;
  @override
  final int usageLimitPerUser;
  @override
  final int limitUsageToXItems;
  @override
  final bool freeShipping;
  @override
  final BuiltList<int> productCategories;
  @override
  final BuiltList<int> excludedProductCategories;
  @override
  final bool excludeSaleItems;
  @override
  final String minimumAmount;
  @override
  final String maximumAmount;
  @override
  final BuiltList<MetaData> metaData;
  @override
  final Link links;

  factory _$Coupon([void Function(CouponBuilder) updates]) =>
      (new CouponBuilder()..update(updates)).build();

  _$Coupon._(
      {this.id,
      this.code,
      this.amount,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.discountType,
      this.description,
      this.dateExpires,
      this.dateExpiresGmt,
      this.usageCount,
      this.individualUse,
      this.productIds,
      this.excludedProductIds,
      this.usageLimit,
      this.usageLimitPerUser,
      this.limitUsageToXItems,
      this.freeShipping,
      this.productCategories,
      this.excludedProductCategories,
      this.excludeSaleItems,
      this.minimumAmount,
      this.maximumAmount,
      this.metaData,
      this.links})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Coupon', 'id');
    }
    if (code == null) {
      throw new BuiltValueNullFieldError('Coupon', 'code');
    }
    if (amount == null) {
      throw new BuiltValueNullFieldError('Coupon', 'amount');
    }
    if (dateCreated == null) {
      throw new BuiltValueNullFieldError('Coupon', 'dateCreated');
    }
    if (dateCreatedGmt == null) {
      throw new BuiltValueNullFieldError('Coupon', 'dateCreatedGmt');
    }
    if (discountType == null) {
      throw new BuiltValueNullFieldError('Coupon', 'discountType');
    }
    if (description == null) {
      throw new BuiltValueNullFieldError('Coupon', 'description');
    }
    if (usageCount == null) {
      throw new BuiltValueNullFieldError('Coupon', 'usageCount');
    }
    if (individualUse == null) {
      throw new BuiltValueNullFieldError('Coupon', 'individualUse');
    }
    if (productIds == null) {
      throw new BuiltValueNullFieldError('Coupon', 'productIds');
    }
    if (excludedProductIds == null) {
      throw new BuiltValueNullFieldError('Coupon', 'excludedProductIds');
    }
    if (freeShipping == null) {
      throw new BuiltValueNullFieldError('Coupon', 'freeShipping');
    }
    if (productCategories == null) {
      throw new BuiltValueNullFieldError('Coupon', 'productCategories');
    }
    if (excludedProductCategories == null) {
      throw new BuiltValueNullFieldError('Coupon', 'excludedProductCategories');
    }
    if (excludeSaleItems == null) {
      throw new BuiltValueNullFieldError('Coupon', 'excludeSaleItems');
    }
    if (minimumAmount == null) {
      throw new BuiltValueNullFieldError('Coupon', 'minimumAmount');
    }
    if (maximumAmount == null) {
      throw new BuiltValueNullFieldError('Coupon', 'maximumAmount');
    }
    if (metaData == null) {
      throw new BuiltValueNullFieldError('Coupon', 'metaData');
    }
    if (links == null) {
      throw new BuiltValueNullFieldError('Coupon', 'links');
    }
  }

  @override
  Coupon rebuild(void Function(CouponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponBuilder toBuilder() => new CouponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coupon &&
        id == other.id &&
        code == other.code &&
        amount == other.amount &&
        dateCreated == other.dateCreated &&
        dateCreatedGmt == other.dateCreatedGmt &&
        dateModified == other.dateModified &&
        dateModifiedGmt == other.dateModifiedGmt &&
        discountType == other.discountType &&
        description == other.description &&
        dateExpires == other.dateExpires &&
        dateExpiresGmt == other.dateExpiresGmt &&
        usageCount == other.usageCount &&
        individualUse == other.individualUse &&
        productIds == other.productIds &&
        excludedProductIds == other.excludedProductIds &&
        usageLimit == other.usageLimit &&
        usageLimitPerUser == other.usageLimitPerUser &&
        limitUsageToXItems == other.limitUsageToXItems &&
        freeShipping == other.freeShipping &&
        productCategories == other.productCategories &&
        excludedProductCategories == other.excludedProductCategories &&
        excludeSaleItems == other.excludeSaleItems &&
        minimumAmount == other.minimumAmount &&
        maximumAmount == other.maximumAmount &&
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc(0, id.hashCode), code.hashCode), amount.hashCode), dateCreated.hashCode), dateCreatedGmt.hashCode), dateModified.hashCode), dateModifiedGmt.hashCode),
                                                                                discountType.hashCode),
                                                                            description.hashCode),
                                                                        dateExpires.hashCode),
                                                                    dateExpiresGmt.hashCode),
                                                                usageCount.hashCode),
                                                            individualUse.hashCode),
                                                        productIds.hashCode),
                                                    excludedProductIds.hashCode),
                                                usageLimit.hashCode),
                                            usageLimitPerUser.hashCode),
                                        limitUsageToXItems.hashCode),
                                    freeShipping.hashCode),
                                productCategories.hashCode),
                            excludedProductCategories.hashCode),
                        excludeSaleItems.hashCode),
                    minimumAmount.hashCode),
                maximumAmount.hashCode),
            metaData.hashCode),
        links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Coupon')
          ..add('id', id)
          ..add('code', code)
          ..add('amount', amount)
          ..add('dateCreated', dateCreated)
          ..add('dateCreatedGmt', dateCreatedGmt)
          ..add('dateModified', dateModified)
          ..add('dateModifiedGmt', dateModifiedGmt)
          ..add('discountType', discountType)
          ..add('description', description)
          ..add('dateExpires', dateExpires)
          ..add('dateExpiresGmt', dateExpiresGmt)
          ..add('usageCount', usageCount)
          ..add('individualUse', individualUse)
          ..add('productIds', productIds)
          ..add('excludedProductIds', excludedProductIds)
          ..add('usageLimit', usageLimit)
          ..add('usageLimitPerUser', usageLimitPerUser)
          ..add('limitUsageToXItems', limitUsageToXItems)
          ..add('freeShipping', freeShipping)
          ..add('productCategories', productCategories)
          ..add('excludedProductCategories', excludedProductCategories)
          ..add('excludeSaleItems', excludeSaleItems)
          ..add('minimumAmount', minimumAmount)
          ..add('maximumAmount', maximumAmount)
          ..add('metaData', metaData)
          ..add('links', links))
        .toString();
  }
}

class CouponBuilder implements Builder<Coupon, CouponBuilder> {
  _$Coupon _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  String _amount;
  String get amount => _$this._amount;
  set amount(String amount) => _$this._amount = amount;

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

  String _discountType;
  String get discountType => _$this._discountType;
  set discountType(String discountType) => _$this._discountType = discountType;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _dateExpires;
  String get dateExpires => _$this._dateExpires;
  set dateExpires(String dateExpires) => _$this._dateExpires = dateExpires;

  String _dateExpiresGmt;
  String get dateExpiresGmt => _$this._dateExpiresGmt;
  set dateExpiresGmt(String dateExpiresGmt) =>
      _$this._dateExpiresGmt = dateExpiresGmt;

  int _usageCount;
  int get usageCount => _$this._usageCount;
  set usageCount(int usageCount) => _$this._usageCount = usageCount;

  bool _individualUse;
  bool get individualUse => _$this._individualUse;
  set individualUse(bool individualUse) =>
      _$this._individualUse = individualUse;

  ListBuilder<int> _productIds;
  ListBuilder<int> get productIds =>
      _$this._productIds ??= new ListBuilder<int>();
  set productIds(ListBuilder<int> productIds) =>
      _$this._productIds = productIds;

  ListBuilder<int> _excludedProductIds;
  ListBuilder<int> get excludedProductIds =>
      _$this._excludedProductIds ??= new ListBuilder<int>();
  set excludedProductIds(ListBuilder<int> excludedProductIds) =>
      _$this._excludedProductIds = excludedProductIds;

  int _usageLimit;
  int get usageLimit => _$this._usageLimit;
  set usageLimit(int usageLimit) => _$this._usageLimit = usageLimit;

  int _usageLimitPerUser;
  int get usageLimitPerUser => _$this._usageLimitPerUser;
  set usageLimitPerUser(int usageLimitPerUser) =>
      _$this._usageLimitPerUser = usageLimitPerUser;

  int _limitUsageToXItems;
  int get limitUsageToXItems => _$this._limitUsageToXItems;
  set limitUsageToXItems(int limitUsageToXItems) =>
      _$this._limitUsageToXItems = limitUsageToXItems;

  bool _freeShipping;
  bool get freeShipping => _$this._freeShipping;
  set freeShipping(bool freeShipping) => _$this._freeShipping = freeShipping;

  ListBuilder<int> _productCategories;
  ListBuilder<int> get productCategories =>
      _$this._productCategories ??= new ListBuilder<int>();
  set productCategories(ListBuilder<int> productCategories) =>
      _$this._productCategories = productCategories;

  ListBuilder<int> _excludedProductCategories;
  ListBuilder<int> get excludedProductCategories =>
      _$this._excludedProductCategories ??= new ListBuilder<int>();
  set excludedProductCategories(ListBuilder<int> excludedProductCategories) =>
      _$this._excludedProductCategories = excludedProductCategories;

  bool _excludeSaleItems;
  bool get excludeSaleItems => _$this._excludeSaleItems;
  set excludeSaleItems(bool excludeSaleItems) =>
      _$this._excludeSaleItems = excludeSaleItems;

  String _minimumAmount;
  String get minimumAmount => _$this._minimumAmount;
  set minimumAmount(String minimumAmount) =>
      _$this._minimumAmount = minimumAmount;

  String _maximumAmount;
  String get maximumAmount => _$this._maximumAmount;
  set maximumAmount(String maximumAmount) =>
      _$this._maximumAmount = maximumAmount;

  ListBuilder<MetaData> _metaData;
  ListBuilder<MetaData> get metaData =>
      _$this._metaData ??= new ListBuilder<MetaData>();
  set metaData(ListBuilder<MetaData> metaData) => _$this._metaData = metaData;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  CouponBuilder();

  CouponBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _code = _$v.code;
      _amount = _$v.amount;
      _dateCreated = _$v.dateCreated;
      _dateCreatedGmt = _$v.dateCreatedGmt;
      _dateModified = _$v.dateModified;
      _dateModifiedGmt = _$v.dateModifiedGmt;
      _discountType = _$v.discountType;
      _description = _$v.description;
      _dateExpires = _$v.dateExpires;
      _dateExpiresGmt = _$v.dateExpiresGmt;
      _usageCount = _$v.usageCount;
      _individualUse = _$v.individualUse;
      _productIds = _$v.productIds?.toBuilder();
      _excludedProductIds = _$v.excludedProductIds?.toBuilder();
      _usageLimit = _$v.usageLimit;
      _usageLimitPerUser = _$v.usageLimitPerUser;
      _limitUsageToXItems = _$v.limitUsageToXItems;
      _freeShipping = _$v.freeShipping;
      _productCategories = _$v.productCategories?.toBuilder();
      _excludedProductCategories = _$v.excludedProductCategories?.toBuilder();
      _excludeSaleItems = _$v.excludeSaleItems;
      _minimumAmount = _$v.minimumAmount;
      _maximumAmount = _$v.maximumAmount;
      _metaData = _$v.metaData?.toBuilder();
      _links = _$v.links?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coupon other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Coupon;
  }

  @override
  void update(void Function(CouponBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Coupon build() {
    _$Coupon _$result;
    try {
      _$result = _$v ??
          new _$Coupon._(
              id: id,
              code: code,
              amount: amount,
              dateCreated: dateCreated,
              dateCreatedGmt: dateCreatedGmt,
              dateModified: dateModified,
              dateModifiedGmt: dateModifiedGmt,
              discountType: discountType,
              description: description,
              dateExpires: dateExpires,
              dateExpiresGmt: dateExpiresGmt,
              usageCount: usageCount,
              individualUse: individualUse,
              productIds: productIds.build(),
              excludedProductIds: excludedProductIds.build(),
              usageLimit: usageLimit,
              usageLimitPerUser: usageLimitPerUser,
              limitUsageToXItems: limitUsageToXItems,
              freeShipping: freeShipping,
              productCategories: productCategories.build(),
              excludedProductCategories: excludedProductCategories.build(),
              excludeSaleItems: excludeSaleItems,
              minimumAmount: minimumAmount,
              maximumAmount: maximumAmount,
              metaData: metaData.build(),
              links: links.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'productIds';
        productIds.build();
        _$failedField = 'excludedProductIds';
        excludedProductIds.build();

        _$failedField = 'productCategories';
        productCategories.build();
        _$failedField = 'excludedProductCategories';
        excludedProductCategories.build();

        _$failedField = 'metaData';
        metaData.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Coupon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
