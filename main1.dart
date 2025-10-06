// its a simply way, but not better to do

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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.red,
                  width: 100.0,
                ),
                 SizedBox(
                  width: 226.0,
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(
                         width: 100.0,
                         height: 100.0,
                         color: Colors.yellow,
                       ),
                       Container(
                         width: 100.0,
                         height: 100.0,
                         color: Colors.green,
                       )
                     ],
                   )
                 ),
                  Container(
                    color: Colors.blue,
                    width: 100.0,
                )
              ],
            )
            )
        ),
      );
  }
}
