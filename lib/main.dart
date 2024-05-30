// import 'dart:async';

import 'package:flutter/material.dart';
// import 'package:shared_pref_login/homeScreen.dart';
// import 'package:shared_pref_login/loginScreen.dart';
import 'package:shared_pref_login/splash.dart';
// import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
