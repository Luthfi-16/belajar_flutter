// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text(
                'Belajar Flutter',
                style: TextStyle(fontSize: 24, color: Colors.deepPurpleAccent),
              ),
              centerTitle: true,
              backgroundColor: Colors.blueAccent),
          body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.blueAccent.shade100, Colors.white],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight)),
            child: Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 0, 255, 0),
                    Color.fromARGB(255, 255, 0, 0), 
                    Color.fromARGB(255, 0, 0, 255)
                    ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight
                  ),
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Center(
                  child: Text('Hello Flutter',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                  
                  ),
                )
            ),
          )),
    );
  }
}
