/*
Column
*/

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body:
            Column(
         children: [
            // 1st box
            Container(
              height: 200,
              width: 200,
              decoration: ABoxDecoration(
                color: Colors.deepPurple,
              ),
            ),

            // 2nd box
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.deepPurple[400],
              ),
            ),

            // 3rd box
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.deepPurple[200],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
