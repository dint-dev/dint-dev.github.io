import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dint official website',
      theme: ThemeData.dark(),
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Center(
                child: Column(
              children: [
                Text(
                  'Official Dint website',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(30),
                ),
                Text(
                  '(Nothing here yet)',
                  style: TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}
