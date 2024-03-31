import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'package:shared_preferences/shared_preferences.dart';

class Store{
  const Store._();


  static const String  _UserInfo = 'UserInfo';



  static Future<void> saveText(String auth) async {
    final prefs = await SharedPreferences.getInstance();
    final key = 'Auth';


    prefs.setString(_UserInfo, auth);
  }
}
