import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.cyan,
            child: const Text("one"),
          ),
          Container(
            padding: const EdgeInsets.all(30),
            color: Colors.green,
            child: const Text("two"),
          ),
          Container(
            padding: const EdgeInsets.all(40),
            color: Colors.yellow,
            child: const Text("three"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {  },
        child: const Text('click'),
      ),
    );
  }
}