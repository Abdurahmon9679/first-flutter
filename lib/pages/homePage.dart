import 'package:flutter/material.dart';
import 'package:lesson_4/pages/logIn.dart';

class HomePage extends StatefulWidget {

  static final String id ="home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
     child: FlatButton(
       child: Text(
         "go to Home",
         style: TextStyle(fontSize: 20.0),
       ),
       color: Colors.blue,
       textColor: Colors.tealAccent,
       onPressed: (){
         Navigator.pushReplacementNamed(context, LogIn.id);
       },
     ),
      ),
    );
  }
}
// child: Image(
//   image: AssetImage("assets/images/background_2.jpg"),
