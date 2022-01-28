import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.deepOrange[900],
        ),
        backgroundColor: Colors.deepOrange,
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-coal-96.png'),
          ),
        ),
      ),
    ),
  );
}
