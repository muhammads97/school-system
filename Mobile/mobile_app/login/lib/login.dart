library login;
import 'package:flutter/material.dart';
import 'package:login/schoolLogo.dart';
import 'package:login/welcomeText.dart';
import 'package:login/inputs.dart';
import 'package:login/loginButton.dart';
import 'package:login/forgetPassword.dart';


/// Class description: a stateful widget that represents the login page.
///
/// Author: Muhammad Salah
/// Author: msalah.29.10@gmail.com
/// Date Modified: 23/10/2018
class LoginPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new LoginState();
  }
}

/// Class description: the state of the login page
/// in which the build function returns a scaffold widget
/// the scaffold widget has no appBar and it has several widgets in the body. 
/// Author: Muhammad Salah
/// Author: msalah.29.10@gmail.com
/// Date Modified: 23/10/2018
class LoginState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return _getScuffold();
  }
  /// returns a scaffold widget.
  Widget _getScuffold(){
    return new Scaffold(
      body: new SingleChildScrollView(
        child: new Row(
          children: <Widget>[
            new SizedBox(width: 33.5,),
            new Column(
              children: <Widget>[
                new SchoolLogo(),
                new SizedBox(height: 78.0,),
                new WelcomeText(),
                new SizedBox(height: 37.0,),
                new LoginInputs(),
                new SizedBox(height: 23.0,),
                new LoginButton(),
                new SizedBox(height: 20.0,),
                new ForgetPassword(),
              ],
              crossAxisAlignment: CrossAxisAlignment.start,
            ),
          ],
        ),
      ),
      backgroundColor: Color(0xFFF9F9FA),
    );
  }
}
