import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Hexcolor('#1a1a2e'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Diamond.png'),
          ),
        ),
      ),
    ),
  );
}
