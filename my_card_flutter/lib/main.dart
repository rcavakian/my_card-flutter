// ignore_for_file: prefer_const_constructors

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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const CircleAvatar(
                  // backgroundColor: Color.fromARGB(255, 57, 220, 144),
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/rickAvatar.jpg'),
                ),
                // ignore: prefer_const_constructors
                Text(
                  'Rick Avakian',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'FiraCode',
                  ),
                ),
                Text(
                  'ESTUDANTE DE ADS',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.pinkAccent.shade100,
                    fontSize: 20,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.pinkAccent[100],
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+ 55 12 34567 8910',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.pinkAccent[100],
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.pinkAccent[100],
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'rickavakian@gmeio.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.pinkAccent[100],
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
