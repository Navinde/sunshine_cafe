import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
              child: Text(
            'SUNSHINE CAFE',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          )),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/jpg.jpg'),
          ),
        ),
      ),
    ),
  );
}
