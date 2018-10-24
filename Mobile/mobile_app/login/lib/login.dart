library login;
import 'package:flutter/material.dart';
import 'package:login/schoolLogo.dart';
import 'package:login/schoolName.dart';
import 'package:login/welcomeText.dart';
import 'package:login/userData.dart';
import 'package:login/loginButton.dart';
import 'package:login/resetPassword.dart';


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
      // your code
      body: new SingleChildScrollView(
        child: new Row(
          children: <Widget>[
            new SizedBox(
              width: 33.5,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                new SizedBox( height: 72.5,),
                
                new SchoolLogo(),
                
                new SizedBox(height: 10.5,),

                new SchoolName(),

                new SizedBox(height: 78.0,),

                new WelcomeText(),

                new SizedBox(height: 37.0,),
                
                new UserData(),

                new SizedBox(height: 23.0,),
                
                new LoginButton(),

                new SizedBox(height: 24.0,),

                new ResetPassword(),

              ],
            )
          ],
        ),
      ),
      backgroundColor: Color(0xFFF9F9FA),
    );
  }
}
