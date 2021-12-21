import 'package:flutter/material.dart';

import 'homePage.dart';

class SignIn extends StatefulWidget {
  
static const String id ="sign_in";
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>HomePage()),
            );
          },
          color: Colors.purple,
          textColor: Colors.white,
          child: Text("Open SignIn"),
        ),
      ),
    );
  }
}
