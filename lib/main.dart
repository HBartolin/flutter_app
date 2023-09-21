import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My first app"),
        centerTitle: true,
        backgroundColor: Colors.red.shade600,
      ),
      body: Center(
        child: Text(
            'hello',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey.shade600,
              fontFamily: 'IndieFlower',
            ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red.shade600,
        child: const Text('+'),
      ),
    ),
  ));
}
