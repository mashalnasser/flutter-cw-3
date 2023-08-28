import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("the name"),
            backgroundColor: Color.fromARGB(255, 255, 149, 0),
          ),
          body: Center(
              child: Text(
            "name:mashal nasser \n            age:17",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 174, 0),
                fontSize: 20,
                fontWeight: FontWeight.bold),
          )),
        ));
  }
}
