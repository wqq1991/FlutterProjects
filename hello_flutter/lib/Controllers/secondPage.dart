import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  
  @override
  SecondPageState createState() => new SecondPageState();

}

class SecondPageState extends State<SecondPage> {

Widget buildListTitle(BuildContext context, String item){

return new ListTile(
            isThreeLine: true,
            dense: false,
            leading: new CircleAvatar(child: new Text('item'),),
            title: new Text('title'),
            subtitle: new Text('subTitle'),
            trailing: new Icon(Icons.arrow_right,color: Colors.grey,),
          ); 
}

  @override
    Widget build(BuildContext context) {

      List<String> items =  <String>['A','B','C','D','E','F','G','H','J','A','B','C','D','E','F','G','H','J','A','B','C','D','E','F','G','H','J'];

      Iterable<Widget> listTiles = items.map((String item){
 
            return buildListTitle(context, item);

      });

listTiles = ListTile.divideTiles(context: context,tiles: listTiles);
 
      return new Scaffold( 
        appBar: new AppBar(
          title: new Text('UI2'),
          centerTitle: true,
        ),
        body: new Center(
          child: new ListView(
            children: listTiles.toList(),
          )
        ),

      );
    }
}