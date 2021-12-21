import 'package:flutter/material.dart';
import 'package:lesson_4/pages/homePage.dart';
import 'package:lesson_4/pages/logIn.dart';
import 'package:lesson_4/pages/signIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
       theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  SignIn(),
      routes: {
        HomePage.id:(context) => SignIn(),
        SignIn.id:(context)=>HomePage(),
        LogIn.id:(context)=>LogIn(),
      },
    );
  }
}

