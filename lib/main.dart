import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xCBAF840D),
            centerTitle: true,
            title: Text(
              "Favori Film",
              style: TextStyle(fontSize: 30.0),
            ),
          ),
          body: Center(child: Image.asset("images/film.jpg"))),
    ),
  );
}
