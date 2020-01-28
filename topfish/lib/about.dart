import 'package:flutter/material.dart';
import 'package:intro_slider/dot_animation_enum.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class AboutMePage extends StatefulWidget {
  AboutMePage({Key key}) : super(key: key);

  @override
  AboutMePageState createState() => new AboutMePageState();
}

class AboutMePageState extends State<AboutMePage> {
  double currentOpacity = 0;
  Animation<double> starAnimation;

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        backgroundColor: Color(0xFF42A5F5),
        appBar: AppBar(
          title: Text("FISH"),
          backgroundColor: Colors.indigoAccent,
        ),
        body: new Center(
          child: AnimatedOpacity(
            opacity: currentOpacity,
            duration: Duration(seconds: 1),
            child: Image.asset("assets/icons/icon1.gif"),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.play_arrow),
          onPressed: () {
            // เพิ่ม on pressed
            setState(() {
              currentOpacity = currentOpacity == 0 ? 1 : 0;
            });
          },
          backgroundColor: Color(0xFFff0844),
        ),
      ),
    );
  }
}
