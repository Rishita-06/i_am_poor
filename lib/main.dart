import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'I am Poor',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset(
            'image/img.png',
            width: 250,
            height: 250,
            fit: BoxFit.fill,
          ),
        ),
      ),
    ),
  );
}
