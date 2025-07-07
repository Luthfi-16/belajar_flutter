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

          // Gambar 2 dan 3 sejajar
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.only(right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.white, width: 2),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              blurRadius: 6,
                              offset: Offset(0, 3),
                            ),
                          ],
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://variety.com/wp-content/uploads/2017/02/spidermanavengersdowney.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100,
                        margin: const EdgeInsets.only(left: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.white, width: 2),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              blurRadius: 6,
                              offset: Offset(0, 3),
                            ),
                          ],
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://s.abcnews.com/images/Entertainment/ht-tom-holland-spider-man-jc-2-170626_16x9_992.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
  
                // Gambar 4
                Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white, width: 2),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 6,
                        offset: Offset(0, 3),
                      ),
                    ],
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://occ-0-8407-92.1.nflxso.net/dnm/api/v6/Z-WHgqd_TeJxSuha8aZ5WpyLcX8/AAAABdfGo9D_DveXMM8KK8KspcyJfgdsf_UuNz4rFnSVZ24Gtq1gBPI_vUGRBn3qSZc0VQoJabPCEctzMcpULKkw-zq5VsZFfvUI3HOT.jpg?r=147'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
        ],
      ),
    );
  }
}
