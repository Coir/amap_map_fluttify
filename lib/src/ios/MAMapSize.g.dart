//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMapSize extends NSObject  {
  

  // generate getters
  Future<double> get_width() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapSize::get_width", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapSize::get_height", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_width(double width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSize::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSize::set_height', {'refId': refId, "height": height});
  
  
  }
  

  // generate methods
  
}