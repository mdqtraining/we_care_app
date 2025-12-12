import 'package:flutter/material.dart';
import 'package:we_care/Register.dart';
import 'package:we_care/login.dart';
import 'package:we_care/splash.dart';
import 'package:we_care/utils/them.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'We Care',
      theme: light,
      // theme: ThemeData(
      //   primaryColor: const Color(0xFF3B82F6),
      //   scaffoldBackgroundColor: Colors.white,
      //   fontFamily: 'Null',
      // ),
      home: const SplashScreen(),

      routes: {
        "/login": (context) => const LoginScreen(),
        "/Register": (context) => const RegisterScreen(),
      },
    );
  }
}
