import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  
  @override
  ThirdPageState createState() => new ThirdPageState();

}

class ThirdPageState extends State<ThirdPage> {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new Scaffold(

        appBar: new AppBar(
          title: new Text('UI3'),
          centerTitle: true,
        ),
        body: new Center(
          child: new Text('这是第三个界面'),
        ),

      );
    }
}