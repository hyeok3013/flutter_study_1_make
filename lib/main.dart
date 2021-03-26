import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pinkAccent,
          appBar: AppBar(
            title: Text('Happy Birthday'),
            centerTitle: true,
            backgroundColor: Colors.pink[400],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/abstract-1386.png'),
            ),
          ),
        ),
      ),
    );