import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'I\'m dead',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontFamily: 'IndieFlower',
              fontSize: 42,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white70,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage('images/reaper_kawai.png'),
          ),
        ),
      ),
    ),
  );
}
