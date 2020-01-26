import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  HomePageState createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
        backgroundColor: Colors.indigoAccent[100],
        appBar: AppBar(
          title: Text("TOP FISH"),
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Text('Home'),
        ));
    return scaffold;
  }
}

// video
