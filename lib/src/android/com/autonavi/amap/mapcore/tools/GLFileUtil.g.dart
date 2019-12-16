//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_tools_GLFileUtil extends java_lang_Object  {
  

  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<void> writeDatasToFile(String var0, Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GLFileUtil::writeDatasToFile([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GLFileUtil::writeDatasToFile', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<Uint8List> readFileContents(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.tools.GLFileUtil::readFileContents([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.tools.GLFileUtil::readFileContents', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
}