//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAUserLocation extends MAAnimatedAnnotation  {
  

  // generate getters
  Future<bool> get_updating() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_isUpdating", {'refId': refId});
  
    return result;
  }
  
  Future<CLLocation> get_location() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_location", {'refId': refId});
    kNativeObjectPool.add(CLLocation()..refId = result..tag = 'amap_map_fluttify');
    return CLLocation()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<CLHeading> get_heading() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAUserLocation::get_heading", {'refId': refId});
    kNativeObjectPool.add(CLHeading()..refId = result..tag = 'amap_map_fluttify');
    return CLHeading()..refId = result..tag = 'amap_map_fluttify';
  }
  

  // generate setters
  

  // generate methods
  
}