// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Refund> _$refundSerializer = new _$RefundSerializer();

class _$RefundSerializer implements StructuredSerializer<Refund> {
  @override
  final Iterable<Type> types = const [Refund, _$Refund];
  @override
  final String wireName = 'Refund';

  @override
  Iterable serialize(Serializers serializers, Refund object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'reason',
      serializers.serialize(object.reason,
          specifiedType: const FullType(String)),
    ];
    if (object.dateCreated != null) {
      result
        ..add('date_created')
        ..add(serializers.serialize(object.dateCreated,
            specifiedType: const FullType(String)));
    }
    if (object.dateCreatedGmt != null) {
      result
        ..add('date_created_gmt')
        ..add(serializers.serialize(object.dateCreatedGmt,
            specifiedType: const FullType(String)));
    }
    if (object.refundedBy != null) {
      result
        ..add('refunded_by')
        ..add(serializers.serialize(object.refundedBy,
            specifiedType: const FullType(int)));
    }
    if (object.refundedPayment != null) {
      result
        ..add('refunded_payment')
        ..add(serializers.serialize(object.refundedPayment,
            specifiedType: const FullType(bool)));
    }
    if (object.metaData != null) {
      result
        ..add('meta_data')
        ..add(serializers.serialize(object.metaData,
            specifiedType:
                const FullType(BuiltList, const [const FullType(MetaData)])));
    }
    if (object.lineItems != null) {
      result
        ..add('line_items')
        ..add(serializers.serialize(object.lineItems,
            specifiedType:
                const FullType(BuiltList, const [const FullType(LineItem)])));
    }
    if (object.links != null) {
      result
        ..add('_links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(Link)));
    }
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Refund deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RefundBuilder();

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
        case 'reason':
          result.reason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'refunded_by':
          result.refundedBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'refunded_payment':
          result.refundedPayment = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'meta_data':
          result.metaData.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(MetaData)])) as BuiltList);
          break;
        case 'line_items':
          result.lineItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(LineItem)])) as BuiltList);
          break;
        case '_links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(Link)) as Link);
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Refund extends Refund {
  @override
  final int id;
  @override
  final String dateCreated;
  @override
  final String dateCreatedGmt;
  @override
  final String reason;
  @override
  final int refundedBy;
  @override
  final bool refundedPayment;
  @override
  final BuiltList<MetaData> metaData;
  @override
  final BuiltList<LineItem> lineItems;
  @override
  final Link links;
  @override
  final String total;

  factory _$Refund([void Function(RefundBuilder) updates]) =>
      (new RefundBuilder()..update(updates)).build();

  _$Refund._(
      {this.id,
      this.dateCreated,
      this.dateCreatedGmt,
      this.reason,
      this.refundedBy,
      this.refundedPayment,
      this.metaData,
      this.lineItems,
      this.links,
      this.total})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Refund', 'id');
    }
    if (reason == null) {
      throw new BuiltValueNullFieldError('Refund', 'reason');
    }
  }

  @override
  Refund rebuild(void Function(RefundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefundBuilder toBuilder() => new RefundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refund &&
        id == other.id &&
        dateCreated == other.dateCreated &&
        dateCreatedGmt == other.dateCreatedGmt &&
        reason == other.reason &&
        refundedBy == other.refundedBy &&
        refundedPayment == other.refundedPayment &&
        metaData == other.metaData &&
        lineItems == other.lineItems &&
        links == other.links &&
        total == other.total;
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
                                    $jc($jc(0, id.hashCode),
                                        dateCreated.hashCode),
                                    dateCreatedGmt.hashCode),
                                reason.hashCode),
                            refundedBy.hashCode),
                        refundedPayment.hashCode),
                    metaData.hashCode),
                lineItems.hashCode),
            links.hashCode),
        total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Refund')
          ..add('id', id)
          ..add('dateCreated', dateCreated)
          ..add('dateCreatedGmt', dateCreatedGmt)
          ..add('reason', reason)
          ..add('refundedBy', refundedBy)
          ..add('refundedPayment', refundedPayment)
          ..add('metaData', metaData)
          ..add('lineItems', lineItems)
          ..add('links', links)
          ..add('total', total))
        .toString();
  }
}

class RefundBuilder implements Builder<Refund, RefundBuilder> {
  _$Refund _$v;

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

  String _reason;
  String get reason => _$this._reason;
  set reason(String reason) => _$this._reason = reason;

  int _refundedBy;
  int get refundedBy => _$this._refundedBy;
  set refundedBy(int refundedBy) => _$this._refundedBy = refundedBy;

  bool _refundedPayment;
  bool get refundedPayment => _$this._refundedPayment;
  set refundedPayment(bool refundedPayment) =>
      _$this._refundedPayment = refundedPayment;

  ListBuilder<MetaData> _metaData;
  ListBuilder<MetaData> get metaData =>
      _$this._metaData ??= new ListBuilder<MetaData>();
  set metaData(ListBuilder<MetaData> metaData) => _$this._metaData = metaData;

  ListBuilder<LineItem> _lineItems;
  ListBuilder<LineItem> get lineItems =>
      _$this._lineItems ??= new ListBuilder<LineItem>();
  set lineItems(ListBuilder<LineItem> lineItems) =>
      _$this._lineItems = lineItems;

  LinkBuilder _links;
  LinkBuilder get links => _$this._links ??= new LinkBuilder();
  set links(LinkBuilder links) => _$this._links = links;

  String _total;
  String get total => _$this._total;
  set total(String total) => _$this._total = total;

  RefundBuilder();

  RefundBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _dateCreated = _$v.dateCreated;
      _dateCreatedGmt = _$v.dateCreatedGmt;
      _reason = _$v.reason;
      _refundedBy = _$v.refundedBy;
      _refundedPayment = _$v.refundedPayment;
      _metaData = _$v.metaData?.toBuilder();
      _lineItems = _$v.lineItems?.toBuilder();
      _links = _$v.links?.toBuilder();
      _total = _$v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refund other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Refund;
  }

  @override
  void update(void Function(RefundBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Refund build() {
    _$Refund _$result;
    try {
      _$result = _$v ??
          new _$Refund._(
              id: id,
              dateCreated: dateCreated,
              dateCreatedGmt: dateCreatedGmt,
              reason: reason,
              refundedBy: refundedBy,
              refundedPayment: refundedPayment,
              metaData: _metaData?.build(),
              lineItems: _lineItems?.build(),
              links: _links?.build(),
              total: total);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'metaData';
        _metaData?.build();
        _$failedField = 'lineItems';
        _lineItems?.build();
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Refund', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
