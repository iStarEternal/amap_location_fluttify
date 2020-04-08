// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapLocationPoint extends NSObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapLocationPoint';

  
  //endregion

  //region creators
  static Future<AMapLocationPoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapLocationPoint');
    final object = AMapLocationPoint()..refId = refId..tag__ = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapLocationPoint>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapLocationPoint', {'length': length});
  
    final List<AMapLocationPoint> typedResult = resultBatch.map((result) => AMapLocationPoint()..refId = result..tag__ = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_latitude() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_latitude", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_longitude() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_longitude", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude(double latitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_latitude', {'refId': refId, "latitude": latitude});
  
  
  }
  
  Future<void> set_longitude(double longitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_longitude', {'refId': refId, "longitude": longitude});
  
  
  }
  
  //endregion

  //region methods
  static Future<AMapLocationPoint> locationWithLatitude_longitude(double lat, double lon) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapLocationPoint::locationWithLatitude([\'lat\':$lat, \'lon\':$lon])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::locationWithLatitude_longitude', {"lat": lat, "lon": lon});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(AMapLocationPoint()..refId = __result__..tag__ = 'amap_location_fluttify');
      return AMapLocationPoint()..refId = __result__..tag__ = 'amap_location_fluttify';
    }
  }
  
  //endregion
}

extension AMapLocationPoint_Batch on List<AMapLocationPoint> {
  //region getters
  Future<List<double>> get_latitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_latitude_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_longitude_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapLocationPoint::get_longitude_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_latitude_batch(List<double> latitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_latitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "latitude": latitude[__i__]}]);
  
  
  }
  
  Future<void> set_longitude_batch(List<double> longitude) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::set_longitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "longitude": longitude[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<List<AMapLocationPoint>> locationWithLatitude_longitude_batch(List<double> lat, List<double> lon) async {
    if (lat.length != lon.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapLocationPoint::locationWithLatitude_longitude_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"lat": lat[__i__], "lon": lon[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapLocationPoint()..refId = __result__..tag__ = 'amap_location_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}