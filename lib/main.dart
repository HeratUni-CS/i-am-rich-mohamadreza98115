import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey[400],
    appBar: AppBar(
      backgroundColor: Colors.blueGrey[700],
      title: Center(
        child: Text("I Am Rich"),
      ),
    ),
    body: Center(
        child: Image(
      image: (AssetImage('images/diamond.jpg')),
    )),
  )));
}
