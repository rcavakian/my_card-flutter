import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Colors.amber,
                child: const Text('Container 1'),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 255, 106, 7),
                child: const Text('Container 2'),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 255, 7, 7),
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
