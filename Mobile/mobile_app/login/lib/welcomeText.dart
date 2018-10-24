import 'package:flutter/material.dart';

/// represents three lines welcome text in one widget.
/// Author: Muhammad Salah
/// Author: msalah.29.10@gmail.com
/// Date Modified: 23/10/2018
class WelcomeText extends StatelessWidget{
  /// represents three lines welcome text in one widget.
  WelcomeText();
  @override
  Widget build(BuildContext context) {
    return new Row(
      children: <Widget>[
        new SizedBox(width: 14.5,),
        new SizedBox(
          child: new Column(
            children: <Widget>[
              // line one.
              new Text(
                "welcome,",
                style: new TextStyle(
                  color: Color(0xFFCACACC),
                  fontSize: 22.0,
                ),
              ),
              // line two.
              new Text(
                "please login",
                style: new TextStyle(
                  color: Color(0xFFD7D7D9),
                  fontSize: 22.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
              //line three.
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
  }
}