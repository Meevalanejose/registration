import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Login',style: TextStyle(
        fontSize: 30,color: Colors.red,fontWeight: FontWeight.bold),
    ),
    ),
        ),
    );
  }
}
