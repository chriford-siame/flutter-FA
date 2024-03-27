import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Food App"),
      ),
      body: Container(
        child: const Text("Hi Flutter"),
        width: 100,
        height: 100,
        padding: EdgeInsets.all(20),
      ),
    );
  }
}
