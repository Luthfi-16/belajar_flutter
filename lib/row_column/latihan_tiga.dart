// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Salah Satu Anggota Avengers',
            style: TextStyle(fontSize: 16, color: Colors.grey),
          ),
          const SizedBox(height: 8,),
          const Text(
            'Spiderman Earth-616',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.red,
              height: 1.2,
            ),
          ),
          const SizedBox(height: 24,),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: DecorationImage(
                image: NetworkImage('https://occ-0-8407-92.1.nflxso.net/dnm/api/v6/Z-WHgqd_TeJxSuha8aZ5WpyLcX8/AAAABdfGo9D_DveXMM8KK8KspcyJfgdsf_UuNz4rFnSVZ24Gtq1gBPI_vUGRBn3qSZc0VQoJabPCEctzMcpULKkw-zq5VsZFfvUI3HOT.jpg?r=147'),
                fit: BoxFit.cover
              ),
            ),
            height: 200,
            width: double.infinity,
          ),
          const SizedBox(height: 16),

          Row(
            children: [
              Column(
                children: [
                  Container()
                ],
              )
            ],  
          )
        ],
      ),
    );
  }
}
