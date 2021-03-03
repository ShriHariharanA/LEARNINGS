import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:flutter_rest_api/fg_network_util.dart';
 
void main() {
  testUrl();
}
 
NetworkUtil _netUtil = NetworkUtil();
 
var TEST_URL = "http://reqres.in/api/unknown";
 
Future<List<dynamic>> testUrl() {
  return _netUtil.get(TEST_URL).then((dynamic res) {
    print(res.toString());
    List data = res['data'];
    data.sort((a, b) => a['pantone_value'].compareTo(b['pantone_value']));
    print(data);
    List result = data.where((f) => f['name'].startsWith('c')).toList();
    print(result);
    // return jsonResponse;
  });
  
}