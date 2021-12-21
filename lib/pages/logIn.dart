import 'package:flutter/material.dart';
class LogIn extends StatefulWidget {
  static const String id = "log_In";

  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: (){
            //
          },
          child: Text("Open SignUp"),
          color:Colors.purple,
          textColor: Colors.white,
        ),
      ),
    );
  }
}
