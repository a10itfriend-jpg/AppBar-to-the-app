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
      body: Center(child: Text('App bar'))
      ),
    );
  }
}
