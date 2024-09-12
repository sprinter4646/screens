import 'package:flutter/material.dart';
import 'package:screens/pages/home.dart';
import 'package:screens/pages/main_screen.dart';
import 'package:screens/pages/otp.dart';
import 'package:screens/pages/splash.dart';
import 'package:screens/pages/login.dart';


void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/todo': (context) => Home(),
    // Указываем новый путь
    '/otp': (context) => Otp(),
    '/splash': (context) => Splash(),
    '/login': (context) => Login(),
  },
));
