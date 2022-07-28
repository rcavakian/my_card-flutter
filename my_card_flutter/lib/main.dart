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
          child: Container(
            margin: const EdgeInsets.only(left: 25, top: 25),
            padding: const EdgeInsets.all(10),
            height: 100,
            width: 100,
            color: Colors.amber,
            child: const Text('Olá pessoal !'),
          ),
        ),
      ),
    );
  }
}
