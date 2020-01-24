import 'package:flutter/material.dart';
import 'package:topfish/home.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(new MaterialApp(
    home: new Topfish(),
  ));
}

class Topfish extends StatefulWidget {
  @override
  _TopfishState createState() => new _TopfishState();
}

class _TopfishState extends State<Topfish> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 6,
        navigateAfterSeconds: new MyApp(),
// title: new Text(
// 'Welcome In SplashScreen',
// style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
// ),
        image: new Image.asset('assets/icons/icon1.gif'),
        title: Text(
          'Top Fish',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              height: 2,
              fontSize: 50,
              color: Colors.white),
        ),
        backgroundColor: Colors.blue[900],
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: () => print("Flutter Egypt"),
        loaderColor: Colors.white);
  }
}
