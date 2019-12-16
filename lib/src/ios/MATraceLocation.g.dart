//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MATraceLocation extends NSObject  {
  

  // generate getters
  Future<CLLocationCoordinate2D> get_loc() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_loc", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_angle() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_angle", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_speed() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_speed", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_time() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATraceLocation::get_time", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_loc(CLLocationCoordinate2D loc) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_loc', {'refId': refId, "loc": loc.refId});
  
  
  }
  
  Future<void> set_angle(double angle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_angle', {'refId': refId, "angle": angle});
  
  
  }
  
  Future<void> set_speed(double speed) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_speed', {'refId': refId, "speed": speed});
  
  
  }
  
  Future<void> set_time(double time) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATraceLocation::set_time', {'refId': refId, "time": time});
  
  
  }
  

  // generate methods
  
}