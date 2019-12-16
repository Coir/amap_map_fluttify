//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_tools_GlMapUtil extends java_lang_Object  {
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1 = 2;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_1_EAGLE_EYE = 3;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2 = 4;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_2_EAGLE_EYE = 5;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3 = 6;
  static final int AMAP_ENGINE_TYPE_DISPLAY_EXTERNAL_3_EAGLE_EYE = 7;
  static final int AN_ENGINE_ID_INVALID = -1;
  static final int AN_ENGINE_ID_MAIN = 1;
  static final int AN_ENGINE_ID_EAGLE_EYE = 2;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_1 = 3;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_1_EAGLE_EYE = 4;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_2 = 5;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_2_EAGLE_EYE = 6;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_3 = 7;
  static final int AN_ENGINE_ID_DISPLAY_EXTERNAL_3_EAGLE_EYE = 8;
  static final int DEVICE_DISPLAY_DPI_LOW = 120;
  static final int DEVICE_DISPLAY_DPI_NORMAL = 160;
  static final int DEVICE_DISPLAY_DPI_MEDIAN = 240;
  static final int DEVICE_DISPLAY_DPI_HIGH = 320;
  static final int DEVICE_DISPLAY_DPI_XHIGH = 480;
  static final int DEVICE_DISPLAY_DPI_XXHIGH = 640;

  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<Uint8List> decodeAssetResData(android_content_Context var0, String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::decodeAssetResData([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::decodeAssetResData', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  static Future<int> dipToPixel(android_content_Context var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::dipToPixel([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::dipToPixel', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> spToPixel(android_content_Context var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::spToPixel([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::spToPixel', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> getString(android_content_Context var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::getString([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::getString', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isAssic(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::isAssic([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::isAssic', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> getAppVersionName(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GlMapUtil::getAppVersionName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GlMapUtil::getAppVersionName', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}