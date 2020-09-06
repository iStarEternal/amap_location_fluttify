// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapLocationPOIItem extends NSObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocationPOIItem';

  
  //endregion

  //region creators
  static Future<AMapLocationPOIItem> create__() async {
    final refId = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::createAMapLocationPOIItem');
    final object = AMapLocationPOIItem()..refId = refId..tag__ = 'amap_location_fluttify';
    return object;
  }
  
  static Future<List<AMapLocationPOIItem>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapLocationPOIItem', {'length': length});
  
    final List<AMapLocationPOIItem> typedResult = resultBatch.map((result) => AMapLocationPOIItem()..refId = result..tag__ = 'amap_location_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_pId() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_pId", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_name() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_name", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_type() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_type", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_typeCode() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_typeCode", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_address() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_address", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapLocationPoint> get_location() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_location", {'__this__': this});
    return __result__ == null ? null : (AMapLocationPoint()..refId = __result__..tag__ = 'amap_location_fluttify');
  }
  
  Future<String> get_tel() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_tel", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_province() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_province", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_city() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_city", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_district() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_district", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_pId(String pId) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_pId', <String, dynamic>{'__this__': this, "pId": pId});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_name', <String, dynamic>{'__this__': this, "name": name});
  
  
  }
  
  Future<void> set_type(String type) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_type', <String, dynamic>{'__this__': this, "type": type});
  
  
  }
  
  Future<void> set_typeCode(String typeCode) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_typeCode', <String, dynamic>{'__this__': this, "typeCode": typeCode});
  
  
  }
  
  Future<void> set_address(String address) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_address', <String, dynamic>{'__this__': this, "address": address});
  
  
  }
  
  Future<void> set_location(AMapLocationPoint location) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_location', <String, dynamic>{'__this__': this, "location": location});
  
  
  }
  
  Future<void> set_tel(String tel) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_tel', <String, dynamic>{'__this__': this, "tel": tel});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_province', <String, dynamic>{'__this__': this, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_city', <String, dynamic>{'__this__': this, "city": city});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_district', <String, dynamic>{'__this__': this, "district": district});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapLocationPOIItem_Batch on List<AMapLocationPOIItem> {
  //region getters
  Future<List<String>> get_pId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_pId_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_type_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_typeCode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_typeCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_address_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapLocationPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapLocationPoint()..refId = __result__..tag__ = 'amap_location_fluttify').toList();
    return typedResult;
  }
  
  Future<List<String>> get_tel_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_tel_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_province_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_city_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_district_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapLocationPOIItem::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_pId_batch(List<String> pId) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_pId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pId": pId[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<String> type) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_typeCode_batch(List<String> typeCode) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_typeCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "typeCode": typeCode[__i__]}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapLocationPoint> location) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__].refId}]);
  
  
  }
  
  Future<void> set_tel_batch(List<String> tel) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_tel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tel": tel[__i__]}]);
  
  
  }
  
  Future<void> set_province_batch(List<String> province) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_province_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "province": province[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapLocationPOIItem::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}