import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Row & Column",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[100],
      appBar: new AppBar(
        backgroundColor: Colors.red[200],
        leading: new Icon(Icons.home),
        title: new Center(
          child: new Text("Row & Column"),
        ),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(
          child: new Column(
        children: <Widget>[
          Icon(
            Icons.local_pizza,
            color: Colors.red,
            size: 50.0,
          ),
          Icon(
            Icons.local_pizza,
            color: Colors.red,
            size: 50.0,
          ),

          new Row(
            children: <Widget>[
              Icon(
                Icons.cake,
                color: Colors.brown,
                size: 50.0,
              ),
              Icon(
                Icons.cake,
                color: Colors.brown,
                size: 50.0,
              ),
              Icon(
                Icons.cake,
                color: Colors.brown,
                size: 50.0,
              ),
              Icon(
                Icons.cake,
                color: Colors.brown,
                size: 50.0,
              ),
              Icon(
                Icons.cake,
                color: Colors.brown,
                size: 50.0,
              ),
            ],
          ),

          Icon(
            Icons.audiotrack,
            color: Colors.green[300],
            size: 50.0,
          ),
          Icon(
            Icons.audiotrack,
            color: Colors.green[300],
            size: 50.0,
          ),
          Text("Okelah",
              style: new TextStyle(color: Colors.blue, fontSize: 50.0))
        ],
      )),
    );
  }
}
