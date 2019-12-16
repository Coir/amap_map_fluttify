//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_CameraPosition extends java_lang_Object with android_os_Parcelable {
  

  // generate getters
  Future<com_amap_api_maps_model_LatLng> get_target() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_target", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_zoom() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_zoom", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_tilt() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_tilt", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_bearing() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_bearing", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_isAbroad() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.CameraPosition::get_isAbroad", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_maps_model_CameraPosition> fromLatLngZoom(com_amap_api_maps_model_LatLng var0, double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CameraPosition::fromLatLngZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::fromLatLngZoom', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CameraPosition()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CameraPosition()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> builder() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::builder', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CameraPosition_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CameraPosition_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_amap_api_maps_model_CameraPosition_Builder> builder__com_amap_api_maps_model_CameraPosition(com_amap_api_maps_model_CameraPosition var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.CameraPosition::builder([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.CameraPosition::builder__com_amap_api_maps_model_CameraPosition', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_CameraPosition_Builder()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_CameraPosition_Builder()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}