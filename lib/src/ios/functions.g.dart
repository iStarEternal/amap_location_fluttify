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
import 'package:core_location_fluttify/core_location_fluttify.dart';

Future<CLLocationCoordinate2D> AMapLocationCoordinateConvert(CLLocationCoordinate2D coordinate, AMapLocationCoordinateType type) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapLocationCoordinateConvert::AMapLocationCoordinateConvert([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('AMapLocationCoordinateConvert::AMapLocationCoordinateConvert', {"coordinate": coordinate, "type": type.toValue()});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_location_fluttify';
  }
}

Future<bool> AMapLocationDataAvailableForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: AMapLocationDataAvailableForCoordinate::AMapLocationDataAvailableForCoordinate([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('AMapLocationDataAvailableForCoordinate::AMapLocationDataAvailableForCoordinate', {"coordinate": coordinate});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    return __result__;
  }
}
