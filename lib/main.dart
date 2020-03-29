import 'package:flutter/material.dart';

// THE MAIN FUNCTION IS THE STARTING POINT FOR ALL OF OUR FLUTTER APPS.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("STILLNESS IS THE KEY"),
            backgroundColor: Colors.pink[500]),
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}
