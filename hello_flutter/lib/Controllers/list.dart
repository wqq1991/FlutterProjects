import 'package:flutter/material.dart'; 


class ListState extends State<List> { 
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListView.builder(
       

    );
  } 
}

/*
 itemCount: 10,
        itemBuilder: (BuildContext context, int index){
          return new Card(
            child: new Container(padding: new EdgeInsets.all(10.0),
              child: new ListTile(
              subtitle: new Container(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                      new Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           new Text('标题',style: new TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0)),
                           ]
                         ),

                         new Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           crossAxisAlignment: CrossAxisAlignment.center,
                           children: [
                             new Text('时间')
                           ],
                         )
                    ]
                    )
                     
              ),
            ),
            ),
          )
 
        },

        */