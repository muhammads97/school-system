library login;

import 'package:flutter/material.dart';
import 'package:login/homePage.dart';

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
    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset(
          'assets/images/logo_placeholder.png',
        ),
      ),
    );

    final welcomeText =  Row(
      children: <Widget>[
        new SizedBox(width: 14.5,),
        new SizedBox(
          child: new Column(
            children: <Widget>[
              new Text(
                "welcome,",
                style: new TextStyle(
                  color: Color(0xFFCACACC),
                  fontSize: 30.0,
                  //fontWeight: FontWeight.w300,
                ),
              ),
              new Text(
                "please login",
                style: new TextStyle(
                  color: Color(0xFFD7D7D9),
                  fontSize: 28.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              new Text(
                "to your account",
                style: new TextStyle(
                  color: Color(0xFFD7D7D9),
                  fontSize: 22.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
          width: 279.0,
          height: 90.0,
        ),
      ],
    );

    final email = Container(
      width: 294.0,
      height: 94.0,
      decoration: new BoxDecoration(
        border: new Border.all(
          width: 1.0,
          color: Color(0xFFCACACC),
        ),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: new Column(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
              border: new Border(
                bottom: BorderSide(width: 1.0, color: Color(0xFFCACACC)),
              ),
            ),
            child: new TextField(
              style: new TextStyle(
                fontSize: 22.0,
                color: Color(0xFF989899),
              ),
              decoration: new InputDecoration(
                border: InputBorder.none,
                hintText: "email",
                hintStyle: new TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFFD7D7D9),
                ),
                contentPadding: EdgeInsets.only(
                  left: 14.5,
                  right: 14.5,
                  top: 10.0,
                  bottom: 10.0,
                ),
              ),
            ),
          ),
          new Container(
            child: new TextField(
              obscureText: true,
              style: new TextStyle(
                color: Color(0xFF989899),
                fontSize: 22.0
              ),
              decoration: new InputDecoration(
                border: InputBorder.none,
                hintText: "password",
                hintStyle: new TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Color(0xFFD7D7D9),
                ),
                contentPadding: EdgeInsets.only(
                  left: 14.5,
                  right: 14.5,
                  top: 10.0,
                  bottom: 9.0
                ),
              ),
            ),
          ),
        ],
      ),
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(8.0),
        shadowColor: Color(0XFF1D7DDD),
        child: RawMaterialButton(
          constraints: BoxConstraints(
            minHeight: 46.0,
            minWidth: 294.0,
          ),
          child: new Text(
            "LOGIN",
          style: new TextStyle(
            color: Color(0xFFF9F9FA),
            fontSize: 22.0,
            ),
          ),
          fillColor: Color(0XFF2699FB),
          highlightColor: Color(0XFF1D7DDD),
          shape: new RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
          side: BorderSide(
            color: Color(0XFF2699FB),
            width: 1.0,
            ),
          ),
          onPressed: () {
            Navigator.push(context, new MaterialPageRoute(
                builder: (context) => new homePage()
              )
            );
          },
        ),
      ),
    );

    final forgotLabel = FlatButton(
      child: Text(
        'Forgot password?',
        style: TextStyle(color: Colors.black54),
      ),
      onPressed: () {},
    );

    return new Scaffold(
      backgroundColor: Color(0xFFF9F9FA),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            logo,
            SizedBox(height: 48.0),
            welcomeText,
            SizedBox(height: 48.0),
            email,
            //SizedBox(height: 8.0),
            //password,
            SizedBox(height: 24.0),
            loginButton,
            forgotLabel
          ],
        ),
      ),
    );
  }
}

