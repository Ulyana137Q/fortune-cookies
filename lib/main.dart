import 'dart:math';

import 'package:flutter/material.dart';

import 'answers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fortune cookies',
      theme: ThemeData(
          primaryColor: Colors.black),
      home: const MyHomePage(title: 'fortune cookies'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _ans = 'нажми чтобы взять предсказание';

  void _incrementCounter() {
    setState(() {
      _ans = answers[Random().nextInt(answers.length)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text(widget.title, style: TextStyle(color: Colors.yellow, fontSize: 50),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                '$_ans',
                style: TextStyle(color: Colors.yellow,fontSize: 30),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black54,
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.wb_sunny_outlined, color: Colors.yellow,),
      ),
    );
  }
}
