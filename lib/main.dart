// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:luthfi/row_column/column_satu.dart';
import 'package:luthfi/row_column/latihan.dart';
import 'package:luthfi/row_column/latihan_dua.dart';
import 'package:luthfi/row_column/latihan_tiga.dart';
import 'package:luthfi/row_column/row_n_column.dart';
import 'package:luthfi/row_column/row_satu.dart';

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
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              centerTitle: true,
              backgroundColor: Colors.blueAccent),
          body: LatihanTiga()
        ),
    );
  }
}

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
