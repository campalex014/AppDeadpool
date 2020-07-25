import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text("Deadpool!"),
        backgroundColor: Colors.red,
      ),
      body: Image(
        image: AssetImage('images/deadpool.jpg'),
      ),
    ),
  ));
}