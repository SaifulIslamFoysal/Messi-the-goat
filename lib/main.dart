import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
              child: Text(
            "The Greatest of all Time",
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(image: AssetImage('images/messi.jpg')),
        ),
      ),
    ),
  );
}
