class TestStrings {

  // Product json
  static const String PRODUCT_JSON = r'''
    {"id":34,"name":"WordPress Pennant","slug":"wordpress-pennant","permalink":"http:\/\/paathsala-wp.test\/product\/wordpress-pennant\/","date_created":"2019-05-31T15:01:18","date_created_gmt":"2019-05-31T15:01:18","date_modified":"2019-05-31T15:03:09","date_modified_gmt":"2019-05-31T15:03:09","type":"external","status":"publish","featured":false,"catalog_visibility":"visible","description":"<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.<\/p>\n","short_description":"<p>This is an external product.<\/p>\n","sku":"wp-pennant","price":"11.05","regular_price":"11.05","sale_price":"","date_on_sale_from":null,"date_on_sale_from_gmt":null,"date_on_sale_to":null,"date_on_sale_to_gmt":null,"price_html":"<span class=\"woocommerce-Price-amount amount\"><span class=\"woocommerce-Price-currencySymbol\">&#8360;<\/span>&nbsp;11.05<\/span>","on_sale":false,"purchasable":false,"total_sales":0,"virtual":false,"downloadable":false,"downloads":[],"download_limit":0,"download_expiry":0,"external_url":"https:\/\/mercantile.wordpress.org\/product\/wordpress-pennant\/","button_text":"Buy on the WordPress swag store!","tax_status":"taxable","tax_class":"","manage_stock":false,"stock_quantity":null,"in_stock":true,"backorders":"no","backorders_allowed":false,"backordered":false,"sold_individually":false,"weight":"","dimensions":{"length":"","width":"","height":""},"shipping_required":true,"shipping_taxable":true,"shipping_class":"","shipping_class_id":0,"reviews_allowed":true,"average_rating":"0.00","rating_count":0,"related_ids":[],"upsell_ids":[],"cross_sell_ids":[],"parent_id":0,"purchase_note":"","categories":[{"id":21,"name":"Decor","slug":"decor"}],"tags":[],"images":[{"id":57,"date_created":"2019-05-31T15:03:09","date_created_gmt":"2019-05-31T15:03:09","date_modified":"2019-05-31T15:03:09","date_modified_gmt":"2019-05-31T15:03:09","src":"http:\/\/paathsala-wp.test\/app\/uploads\/2019\/05\/pennant-1.jpg","name":"pennant-1.jpg","alt":"","position":0}],"attributes":[],"default_attributes":[],"variations":[],"grouped_products":[],"menu_order":0,"meta_data":[{"id":655,"key":"_wpcom_is_markdown","value":"1"}],"_links":{"self":[{"href":"http:\/\/paathsala-wp.test\/wp-json\/wc\/v2\/products\/34"}],"collection":[{"href":"http:\/\/paathsala-wp.test\/wp-json\/wc\/v2\/products"}]}}
  ''';

  // Shipping json
  static const String SHIPPING_JSON = r'''
    {
      "first_name": "",
      "last_name": "",
      "company": "",
      "address_1": "",
      "address_2": "",
      "city": "",
      "postcode": "",
      "country": "",
      "state": ""
    }
  ''';

  // Billing json
  static const String BILLING_JSON = r'''
    {
      "first_name": "",
      "last_name": "",
      "company": "",
      "address_1": "",
      "address_2": "",
      "city": "",
      "postcode": "",
      "country": "",
      "state": "",
      "email": "",
      "phone": ""
    }
  ''';

  static const String META_DATA_JSON = r'''
    {
      "id": 655,
      "key": "_wpcom_is_markdown",
      "value": "1"
    }
  ''';

  static const String LINK_JSON = r'''
    {
      "self": [
        {
          "href": "http:\/\/paathsala-wp.test\/wp-json\/wc\/v2\/products\/34"
        }
      ],
      "collection": [
        {
          "href": "http:\/\/paathsala-wp.test\/wp-json\/wc\/v2\/products"
        }
      ]
    }
  ''';
}