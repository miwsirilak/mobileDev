import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  HomePageState createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[400],
        appBar: AppBar(
        title: Text("Top Fish"),
        backgroundColor: Colors.orange,
      ),body: Center(
        child: Text( 'Home'

        ),
      )
    );
    
    
  }
}
