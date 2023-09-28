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
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('assets/s2.jpg'),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.cyan,
              child: const Text("1"),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: const Text("2"),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(30),
              color: Colors.amber,
              child: const Text("3"),
            ),
          ),
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