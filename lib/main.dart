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
        backgroundColor: Colors.black,
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
            icon: Icon(Icons.ios_share_outlined, color: Colors.white),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin: EdgeInsets.symmetric(horizontal: 20.0),
            width: double.infinity,
            height: 140,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 40, 40, 40),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Sleep",
                         style: TextStyle(color: Colors.white, fontSize: 30)
                      ),
                      Icon(Icons.chevron_right, color: Colors.white, size: 30),
                    ],
                  ),
                ),
                Text("By Allison S", style: TextStyle(color: Colors.grey)),
                Row(children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                      width: 80,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 50, 50, 50),
                        borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text("Very relaxing", 
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 12)
                    ),
                  ),
                                    Container(
                      width: 80,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 50, 50, 50),
                        borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text("Pleasant", 
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 12)
                    ),
                  ),
                                    Container(
                      width: 60,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 50, 50, 50),
                        borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text("Deep", 
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 12)
                    ),
                  ),


                ],)
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 40, 40, 40),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 40, 40, 40),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 40, 40, 40),
              borderRadius: BorderRadius.circular(30),
            ),
          ),
        ],
      ),
      ),
    );
  }
}
