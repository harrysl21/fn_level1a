import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Flutter"),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/flutterlogo.png'),
              ),
              Text(
                "belajar flutter".toUpperCase(),
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              Text(
                "ARN222-22062".toUpperCase(),
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
