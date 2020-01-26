import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'bar.dart';
import 'home.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 3,
        navigateAfterSeconds: BarNavy(),
        title: Text(
          'Top Fish',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: Colors.white,
              fontStyle: FontStyle.italic),
        ),
        image: Image.asset('assets/icons/icon1.gif'),
        backgroundColor: Colors.indigoAccent,
        styleTextUnderTheLoader: TextStyle(color: Colors.deepPurple),
        photoSize: 150.0,
        loaderColor: Colors.white);
  }
}
