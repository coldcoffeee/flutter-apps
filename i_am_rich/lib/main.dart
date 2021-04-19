import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: //home is displayed when the app is first opened unless specified otherwise
          Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich"),
          ), //We have an app bar in our scaffold
          backgroundColor: Colors.blueGrey[900],
        ), //our scaffold has an AppBar() widget as an appbar
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ), //MaterialApp makes use of widgets to design our app -----
  );
}
