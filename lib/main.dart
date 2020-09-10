import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      body: Center(child: Image(image: AssetImage('images/diamond.png'))),
      appBar: AppBar(
        title: Text("I'm a rich"),
        backgroundColor: Colors.grey[900],
      ),
    ),
  ));
}
