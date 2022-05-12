// ignore_for_file: prefer_const_constructors, duplicate_ignore, use_key_in_widget_constructors
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      // ignore: prefer_const_constructors
      // ignore: prefer_const_literals_to_create_immutables
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          Card(
            child: Text('CHART!'),
          ),
          Card(
            child: Text('List of TX'),
          ),
        ],
      ),
    );
  }
}
