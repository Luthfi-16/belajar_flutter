// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(
                size: 50,
              ),
              FlutterLogo(
                size: 50,
              ),
              FlutterLogo(
                size: 50,
              )
            ],
          ),
          FlutterLogo(
            size: 50,
          ),
          FlutterLogo(
            size: 50,
          ),
          FlutterLogo(
            size: 50,
          )
        ],
      ),
    );
  }
}
