import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                height:double.infinity,
                color: Colors.red,
              ),
              Container(
                width: 100.0,
                height:100.0,
                color: Colors.yellow,
                alignment: Alignment.center,
              ),
              Container(
                width: 100.0,
                height:double.infinity,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}