import 'dart:async';
import 'package:flutter/material.dart';
import 'homescreen/homescreen.dart';
import 'css/styles.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  GlobalStyle css = new GlobalStyle();

  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => HomeScreen()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: css.splashcolor,
      body: Center(
        // child: Image.asset(
        //   'assets/splash.png',
        //   fit: BoxFit.fitWidth,
        // ),

        child: Text('Replace with image'),
      ),
    );
  }
}
