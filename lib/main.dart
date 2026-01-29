import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 3,
          title: Text('New App Bar '),
          leading: Icon(
            Icons.favorite,
            color: Colors.red,
            size: 24.0,
            semanticLabel: "Text to announce in accessibility modes",
          ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.expand_circle_down, color: Colors.amber),
            ),
          IconButton(
            onPressed:  () {},
            icon: Icon(Icons.upload, color: Colors.blue),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(top: 25.0),
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        width: double.infinity,
        height: 150,
        color: Colors.green,
        child: Container(
          width: 300,
          height: 100,
          color: Colors.red,)
        ),
      ),
    );
  }
}
