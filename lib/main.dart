import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("I Am Poor")),
        backgroundColor: Colors.cyan[900],
      ),
      backgroundColor: Colors.cyan,
      body: Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
    ),
  ));
}
