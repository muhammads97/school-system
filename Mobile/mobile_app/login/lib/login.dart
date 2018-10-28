library login;

import 'package:flutter/material.dart';
import 'package:login/_forgetpassword.dart';
import 'package:login/email.dart';
import 'package:login/loginbtn.dart';
import 'package:login/password.dart';

class LoginPage extends StatefulWidget {
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
  Widget _getScuffold() {
    return new Scaffold(
        body: new Container(
            child: new SingleChildScrollView(
                child: Column(
      children: <Widget>[
        schoollogo,
        schoolname,
        welcometext,
        logintext,
        new Email(),
        new Password(),
        new Loginbtn(),
        new Forgetpassword(),
      ],
    ))));
  }

  //school logo
  Container schoollogo = new Container(
    margin: EdgeInsets.only(bottom: 0.0, left: 0.0, right: 200.0, top: 70.0),
    child: Image.asset(
      'assets/images/logo_placeholder.png',
      height: 70.0,
      width: 70.0,
    ),
  );
  // school Name
  Container schoolname = new Container(
    margin: EdgeInsets.only(bottom: 30.0, left: 0.0, right: 200.0, top: 0.0),
    child: Text(
      'School name',
      style: TextStyle(color: Colors.grey, fontSize: 18.0),
    ),
  );
  //welcome Text
  Container welcometext = new Container(
    margin: EdgeInsets.only(bottom: 0.0, left: 0.0, right: 200.0, top: 0.0),
    child: Text(
      '   welcome,',
      style: TextStyle(color: Colors.grey, fontSize: 24.0),
    ),
  );
  //login Text
  Container logintext = new Container(
    margin: EdgeInsets.only(bottom: 0.0, left: 0.0, right: 120.0, top: 0.0),
    child: Text(
      'please login \nto your account',
      style: TextStyle(
          color: Colors.grey,
          fontSize: 24.0,
          fontFamily: 'Geoma',
          fontWeight: FontWeight.w300),
    ),
  );


}
