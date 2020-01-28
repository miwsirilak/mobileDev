import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  HomePageState createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var assetsImage = new AssetImage(
        'assets/icons/fishs.jpg'); //<- Creates an object that fetches an image.
    var image = new Image(
        image: assetsImage,
        fit: BoxFit.cover); //<- Creates a widget that displays an image.

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent[100],
        appBar: AppBar(
          title: Text("TOP FISH"),
          backgroundColor: Colors
              .indigoAccent, //<- background color to combine with the picture :-)
        ),
        body: Container(child: image), //<- place where the image appears
      ),
    );
  }
}
