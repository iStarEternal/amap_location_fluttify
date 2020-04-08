//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_location_fluttify.sub_handler;

import android.os.Bundle;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import androidx.annotation.NonNull;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.platform.PlatformViewRegistry;

import me.yohom.amap_location_fluttify.AmapLocationFluttifyPlugin.Handler;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
public class SubHandler3 {
    public static Map<String, Handler> getSubHandler(BinaryMessenger messenger) {
        return new HashMap<String, Handler>() {{
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_AMapLocationClient__android_content_Context__android_content_Intent", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.content.Context var1 = (android.content.Context) getHEAP().get((int) ((Map<String, Object>) args).get("var1"));
                    // ref arg
                    android.content.Intent var2 = (android.content.Intent) getHEAP().get((int) ((Map<String, Object>) args).get("var2"));
            
                    // create target object
                    com.amap.api.location.AMapLocationClient obj = new com.amap.api.location.AMapLocationClient(var1, var2);
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_DPoint__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.location.DPoint obj = new com.amap.api.location.DPoint();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_DPoint__double__double", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // jsonable arg
                    double var1 = (double) ((Map<String, Object>) args).get("var1");
                    // jsonable arg
                    double var3 = (double) ((Map<String, Object>) args).get("var3");
            
                    // create target object
                    com.amap.api.location.DPoint obj = new com.amap.api.location.DPoint(var1, var3);
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_CoordinateConverter__android_content_Context", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.content.Context var1 = (android.content.Context) getHEAP().get((int) ((Map<String, Object>) args).get("var1"));
            
                    // create target object
                    com.amap.api.location.CoordinateConverter obj = new com.amap.api.location.CoordinateConverter(var1);
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_CoordUtil__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.location.CoordUtil obj = new com.amap.api.location.CoordUtil();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_UmidtokenInfo__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.location.UmidtokenInfo obj = new com.amap.api.location.UmidtokenInfo();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_AMapLocation__String", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // jsonable arg
                    String var1 = (String) ((Map<String, Object>) args).get("var1");
            
                    // create target object
                    com.amap.api.location.AMapLocation obj = new com.amap.api.location.AMapLocation(var1);
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_AMapLocation__android_location_Location", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.location.Location var1 = (android.location.Location) getHEAP().get((int) ((Map<String, Object>) args).get("var1"));
            
                    // create target object
                    com.amap.api.location.AMapLocation obj = new com.amap.api.location.AMapLocation(var1);
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_AMapLocationClientOption__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.location.AMapLocationClientOption obj = new com.amap.api.location.AMapLocationClientOption();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_location_AMapLocationQualityReport__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.location.AMapLocationQualityReport obj = new com.amap.api.location.AMapLocationQualityReport();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_fence_DistrictItem__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.fence.DistrictItem obj = new com.amap.api.fence.DistrictItem();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_fence_GeoFenceClient__android_content_Context", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
                    // ref arg
                    android.content.Context var1 = (android.content.Context) getHEAP().get((int) ((Map<String, Object>) args).get("var1"));
            
                    // create target object
                    com.amap.api.fence.GeoFenceClient obj = new com.amap.api.fence.GeoFenceClient(var1);
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_fence_GeoFence__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.fence.GeoFence obj = new com.amap.api.fence.GeoFence();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
            // factory
            put("ObjectFactory::create_batchcom_amap_api_fence_PoiItem__", (argsBatch, methodResult) -> {
                List<Integer> resultList = new ArrayList<>();
            
                int length = 0;
                // when batch size is 0, dart side will put a map with key 'length' to indicate the length
                // of this batch
                if (argsBatch instanceof Map) {
                    length = (Integer) ((Map<String, Object>) argsBatch).get("length");
                }
                // or directly put the arg batch
                else if (argsBatch instanceof List) {
                    length = ((List<Map<String, Object>>) argsBatch).size();
                }
            
                for (int __i__ = 0; __i__ < length; __i__++) {
                    Map<String, Object> args = new HashMap<>();
                    // only when arg batch is not empty, java side needs to parse args;
                    if (argsBatch instanceof List) {
                        args = ((List<Map<String, Object>>) argsBatch).get(__i__);
                    }
            
                    // args
            
            
                    // create target object
                    com.amap.api.fence.PoiItem obj = new com.amap.api.fence.PoiItem();
                    getHEAP().put(System.identityHashCode(obj), obj);
            
                    // print current HEAP
                    if (getEnableLog()) {
                        Log.d("ObjectFactory", "HEAP: " + getHEAP());
                    }
            
                    resultList.add(System.identityHashCode(obj));
                }
            
                methodResult.success(resultList);
            });
        }};
    }
}
