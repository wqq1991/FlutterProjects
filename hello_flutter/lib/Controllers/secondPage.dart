import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  
  @override
  SecondPageState createState() => new SecondPageState();

}

class SecondPageState extends State<SecondPage> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new Scaffold( 
        appBar: new AppBar(
          title: new Text('UI2'),
          centerTitle: true,
        ),
        body: new Center(
          child: new Text('这是第二个界面'),
        ),

      );
    }
}