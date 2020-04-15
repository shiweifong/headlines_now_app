import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Re-porter", style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/diamond.png'
            ),
          ),
        ),
      ),
    ),
  );
}