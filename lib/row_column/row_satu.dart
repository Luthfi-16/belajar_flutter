// ignore_for_file: unused_import, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RowSatu extends StatelessWidget {
  const RowSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FlutterLogo(size: 50, textColor: Colors.red,),
          Padding(padding: EdgeInsets.all(10)),
          FlutterLogo(size: 50, textColor: Colors.blue,),
          Padding(padding: EdgeInsets.all(10)),
          FlutterLogo(size: 50, textColor: Colors.green,)
        ],
      ),
    );
  }
}