library login;
import 'package:flutter/material.dart';
import 'package:login/schoolLogo.dart';
import 'package:login/welcomeText.dart';
import 'package:login/inputs.dart';

class LoginPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new LoginState();
  }
}

/// Class description:
///
/// Author: Name
/// Author: email
/// Date Modified: 
class LoginState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return _getScuffold();
  }
  ///function description
  ///function parameters 
  ///function return
  Widget _getScuffold(){
    return new Scaffold(
      body: new Row(
        children: <Widget>[
          new SizedBox(width: 33.5,),
          new Column(
            children: <Widget>[
              new SchoolLogo(),
              new SizedBox(height: 78.0,),
              new WelcomeText(),
              new SizedBox(height: 37.0,),
              new LoginInputs(),
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ],

      ), 
      backgroundColor: Color(0xFFF9F9FA),
    );
  }
}
