import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber.shade200,
          leading: const Icon(
            Icons.coffee,
            color: Colors.brown,
            size: 36,
          ),
          title: Text(
            'Coffee',
            style: TextStyle(
              color: Colors.brown,
            ),
          ),
        )
      ),
    );
  }
}