import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
      appBar: AppBar(

        title:Text(
          'Lets Go!',
          style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
          ),),

        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body: Center(
        child: Text(
            'Hello World',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
            ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text(
            'Test',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
        ),
        backgroundColor: Colors.green,
      ),

  ),));
