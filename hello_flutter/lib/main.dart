import 'package:flutter/material.dart';
import './Controllers/firstPage.dart';
import './Controllers/secondPage.dart';
import './Controllers/thirdPage.dart';

void main() { 
  runApp(
    new MaterialApp(
     title: 'Flutter App',
     home: new MyHomePage()
    )
  );
}

class MyHomePage extends StatefulWidget {
  @override
  MyHomePageState createState() => new MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
    void initState() {
      // TODO: implement initState
      controller = new TabController(vsync: this, length: 3);
    }

    @override
      void dispose() {
        // TODO: implement dispose
        controller.dispose();
        super.dispose();
      }

  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new Scaffold(
        body: new TabBarView(
          controller: controller,
          children: <Widget>[
            new FirstPage(),
            new SecondPage(),
            new ThirdPage()
          ],
        ),
        bottomNavigationBar: new Material(
          color: Colors.orangeAccent,
          child: new TabBar(
            controller: controller, 
            tabs: <Tab>[
              new Tab(text: '首页',icon: new Icon(Icons.home)),
              new Tab(text: '列表',icon: new Icon(Icons.list)),
              new Tab(text: '更多',icon: new Icon(Icons.more),)
            ],
          ),
        ), 
      );
    }
}