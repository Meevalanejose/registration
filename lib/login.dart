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
        backgroundColor: Colors.teal,
    body: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 40),
    child:Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [
    TextField(
    obscureText: false,
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'enter your roll no'
    ),
    ),
      SizedBox(height: 15),
      TextField(
        obscureText: true,
        decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'enter your password'
        ),),
      SizedBox(height: 30),
      ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.teal,fixedSize: Size(100,50)),
        onPressed: () {},
        child:  Text('login',style: TextStyle(fontSize: 20,color: Colors.white),),
      ),
      SizedBox(height: 30),
      Text('Dont have an account?Register now',)
      ]
    ),
      ),
      ),
    );
  }
}