import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pinkAccent,
          appBar: AppBar(
            title: Text('Happy Birthday'),
            
            backgroundColor: Colors.pink[300],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/abstract-1386.png'),
            ),
          ),
        ),
      ),
    );