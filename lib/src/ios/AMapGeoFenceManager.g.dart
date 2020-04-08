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

class AMapGeoFenceManager extends NSObject  {
  //region constants
  static const String name__ = 'AMapGeoFenceManager';

  
  //endregion

  //region creators
  static Future<AMapGeoFenceManager> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapGeoFenceManager');
    final object = AMapGeoFenceManager()..refId = refId..tag__ = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapGeoFenceManager>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapGeoFenceManager', {'length': length});
  
    final List<AMapGeoFenceManager> typedResult = resultBatch.map((result) => AMapGeoFenceManager()..refId = result..tag__ = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapGeoFenceActiveAction> get_activeAction() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_activeAction", {'refId': refId});
  
    return AMapGeoFenceActiveAction.values[__result__];
  }
  
  Future<bool> get_pausesLocationUpdatesAutomatically() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_pausesLocationUpdatesAutomatically", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_allowsBackgroundLocationUpdates() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_allowsBackgroundLocationUpdates", {'refId': refId});
  
    return __result__;
  }
  
  Future<bool> get_detectRiskOfFakeLocation() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_detectRiskOfFakeLocation", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(AMapGeoFenceManagerDelegate delegate) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('AMapGeoFenceManagerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManager_doRequireLocationAuth':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapGeoFenceManager_doRequireLocationAuth([])');
            }
        
            // handle the native call
            delegate?.amapGeoFenceManager_doRequireLocationAuth(AMapGeoFenceManager()..refId = (args['manager'])..tag__ = 'amap_location_fluttify', CLLocationManager()..refId = (args['locationManager'])..tag__ = 'amap_location_fluttify');
            break;
          case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error([\'customID\':$args[customID]])');
            }
        
            // handle the native call
            delegate?.amapGeoFenceManager_didAddRegionForMonitoringFinished_customID_error(AMapGeoFenceManager()..refId = (args['manager'])..tag__ = 'amap_location_fluttify', (args['regions'] as List).cast<int>().map((it) => NSObject()..refId = it..tag__ = 'amap_location_fluttify').toList(), args['customID'], NSError()..refId = (args['error'])..tag__ = 'amap_location_fluttify');
            break;
          case 'Callback::AMapGeoFenceManagerDelegate::amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error([\'customID\':$args[customID]])');
            }
        
            // handle the native call
            delegate?.amapGeoFenceManager_didGeoFencesStatusChangedForRegion_customID_error(AMapGeoFenceManager()..refId = (args['manager'])..tag__ = 'amap_location_fluttify', AMapGeoFenceRegion()..refId = (args['region'])..tag__ = 'amap_location_fluttify', args['customID'], NSError()..refId = (args['error'])..tag__ = 'amap_location_fluttify');
            break;
          default:
            break;
        }
      });
  }
  
  Future<void> set_activeAction(AMapGeoFenceActiveAction activeAction) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_activeAction', {'refId': refId, "activeAction": activeAction.index});
  
  
  }
  
  Future<void> set_pausesLocationUpdatesAutomatically(bool pausesLocationUpdatesAutomatically) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_pausesLocationUpdatesAutomatically', {'refId': refId, "pausesLocationUpdatesAutomatically": pausesLocationUpdatesAutomatically});
  
  
  }
  
  Future<void> set_allowsBackgroundLocationUpdates(bool allowsBackgroundLocationUpdates) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_allowsBackgroundLocationUpdates', {'refId': refId, "allowsBackgroundLocationUpdates": allowsBackgroundLocationUpdates});
  
  
  }
  
  Future<void> set_detectRiskOfFakeLocation(bool detectRiskOfFakeLocation) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_detectRiskOfFakeLocation', {'refId': refId, "detectRiskOfFakeLocation": detectRiskOfFakeLocation});
  
  
  }
  
  //endregion

  //region methods
  Future<void> addCircleRegionForMonitoringWithCenter_radius_customID(CLLocationCoordinate2D center, double radius, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addCircleRegionForMonitoringWithCenter([\'radius\':$radius, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addCircleRegionForMonitoringWithCenter_radius_customID', {"center": center.refId, "radius": radius, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> addPolygonRegionForMonitoringWithCoordinates_count_customID(List<CLLocationCoordinate2D> coordinates, int count, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addPolygonRegionForMonitoringWithCoordinates([\'count\':$count, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addPolygonRegionForMonitoringWithCoordinates_count_customID', {"coordinates": coordinates.map((__it__) => __it__.refId).toList(), "count": count, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID(String keyword, String type, String city, int size, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addKeywordPOIRegionForMonitoringWithKeyword([\'keyword\':$keyword, \'type\':$type, \'city\':$city, \'size\':$size, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID', {"keyword": keyword, "type": type, "city": city, "size": size, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID(CLLocationCoordinate2D locationPoint, int aroundRadius, String keyword, String type, int size, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addAroundPOIRegionForMonitoringWithLocationPoint([\'aroundRadius\':$aroundRadius, \'keyword\':$keyword, \'type\':$type, \'size\':$size, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID', {"locationPoint": locationPoint.refId, "aroundRadius": aroundRadius, "keyword": keyword, "type": type, "size": size, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> addDistrictRegionForMonitoringWithDistrictName_customID(String districtName, String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::addDistrictRegionForMonitoringWithDistrictName([\'districtName\':$districtName, \'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addDistrictRegionForMonitoringWithDistrictName_customID', {"districtName": districtName, "customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<AMapGeoFenceRegionActiveStatus> statusWithGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::statusWithGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::statusWithGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return AMapGeoFenceRegionActiveStatus.values[__result__];
    }
  }
  
  Future<List> geoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::geoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::geoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList();
    }
  }
  
  Future<List> monitoringGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::monitoringGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::monitoringGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList();
    }
  }
  
  Future<List> pausedGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::pausedGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pausedGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList();
    }
  }
  
  Future<List> pauseGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::pauseGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pauseGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList();
    }
  }
  
  Future<bool> pauseTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::pauseTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pauseTheGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<List> startGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::startGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::startGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList());
      return (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList();
    }
  }
  
  Future<bool> startTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::startTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::startTheGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> removeTheGeoFenceRegion(AMapGeoFenceRegion region) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::removeTheGeoFenceRegion([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeTheGeoFenceRegion', {"region": region.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> removeGeoFenceRegionsWithCustomID(String customID) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::removeGeoFenceRegionsWithCustomID([\'customID\':$customID])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeGeoFenceRegionsWithCustomID', {"customID": customID, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  Future<void> removeAllGeoFenceRegions() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: AMapGeoFenceManager@$refId::removeAllGeoFenceRegions([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeAllGeoFenceRegions', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
    
      return __result__;
    }
  }
  
  //endregion
}

extension AMapGeoFenceManager_Batch on List<AMapGeoFenceManager> {
  //region getters
  Future<List<AMapGeoFenceActiveAction>> get_activeAction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_activeAction_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoFenceActiveAction.values[__result__]).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_pausesLocationUpdatesAutomatically_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_pausesLocationUpdatesAutomatically_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_allowsBackgroundLocationUpdates_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_allowsBackgroundLocationUpdates_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_detectRiskOfFakeLocation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceManager::get_detectRiskOfFakeLocation_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_activeAction_batch(List<AMapGeoFenceActiveAction> activeAction) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_activeAction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "activeAction": activeAction[__i__].index}]);
  
  
  }
  
  Future<void> set_pausesLocationUpdatesAutomatically_batch(List<bool> pausesLocationUpdatesAutomatically) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_pausesLocationUpdatesAutomatically_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "pausesLocationUpdatesAutomatically": pausesLocationUpdatesAutomatically[__i__]}]);
  
  
  }
  
  Future<void> set_allowsBackgroundLocationUpdates_batch(List<bool> allowsBackgroundLocationUpdates) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_allowsBackgroundLocationUpdates_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "allowsBackgroundLocationUpdates": allowsBackgroundLocationUpdates[__i__]}]);
  
  
  }
  
  Future<void> set_detectRiskOfFakeLocation_batch(List<bool> detectRiskOfFakeLocation) async {
    await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::set_detectRiskOfFakeLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "detectRiskOfFakeLocation": detectRiskOfFakeLocation[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> addCircleRegionForMonitoringWithCenter_radius_customID_batch(List<CLLocationCoordinate2D> center, List<double> radius, List<String> customID) async {
    if (center.length != radius.length || radius.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addCircleRegionForMonitoringWithCenter_radius_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"center": center[__i__].refId, "radius": radius[__i__], "customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> addPolygonRegionForMonitoringWithCoordinates_count_customID_batch(List<List<CLLocationCoordinate2D>> coordinates, List<int> count, List<String> customID) async {
    if (coordinates.length != count.length || count.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addPolygonRegionForMonitoringWithCoordinates_count_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinates": coordinates[__i__].map((it) => it.refId).toList(), "count": count[__i__], "customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID_batch(List<String> keyword, List<String> type, List<String> city, List<int> size, List<String> customID) async {
    if (keyword.length != type.length || type.length != city.length || city.length != size.length || size.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addKeywordPOIRegionForMonitoringWithKeyword_POIType_city_size_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"keyword": keyword[__i__], "type": type[__i__], "city": city[__i__], "size": size[__i__], "customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID_batch(List<CLLocationCoordinate2D> locationPoint, List<int> aroundRadius, List<String> keyword, List<String> type, List<int> size, List<String> customID) async {
    if (locationPoint.length != aroundRadius.length || aroundRadius.length != keyword.length || keyword.length != type.length || type.length != size.length || size.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addAroundPOIRegionForMonitoringWithLocationPoint_aroundRadius_keyword_POIType_size_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"locationPoint": locationPoint[__i__].refId, "aroundRadius": aroundRadius[__i__], "keyword": keyword[__i__], "type": type[__i__], "size": size[__i__], "customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> addDistrictRegionForMonitoringWithDistrictName_customID_batch(List<String> districtName, List<String> customID) async {
    if (districtName.length != customID.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::addDistrictRegionForMonitoringWithDistrictName_customID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"districtName": districtName[__i__], "customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<AMapGeoFenceRegionActiveStatus>> statusWithGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::statusWithGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => AMapGeoFenceRegionActiveStatus.values[__result__]).toList();
    
      return typedResult;
    }
  }
  
  Future<List<List>> geoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::geoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<List>> monitoringGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::monitoringGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<List>> pausedGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pausedGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<List>> pauseGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pauseGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<bool>> pauseTheGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::pauseTheGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<List<List>> startGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::startGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => (__result__ as List).cast<int>().map((__it__) => NSObject()..refId = __it__..tag__ = 'amap_location_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<List<bool>> startTheGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::startTheGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> removeTheGeoFenceRegion_batch(List<AMapGeoFenceRegion> region) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeTheGeoFenceRegion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"region": region[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> removeGeoFenceRegionsWithCustomID_batch(List<String> customID) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeGeoFenceRegionsWithCustomID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"customID": customID[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  Future<void> removeAllGeoFenceRegions_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('AMapGeoFenceManager::removeAllGeoFenceRegions_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}