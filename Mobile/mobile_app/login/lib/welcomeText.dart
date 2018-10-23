import 'package:flutter/material.dart';


class WelcomeText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Row(
      children: <Widget>[
        new SizedBox(width: 14.5,),
        new SizedBox(
          child: new Column(
            children: <Widget>[
              new Text(
                "welcome,",
                style: new TextStyle(
                  color: Color(0xFFCACACC),
                  fontSize: 22.0,
                  //fontWeight: FontWeight.w300,
                ),
              ),
              new Text(
                "please login",
                style: new TextStyle(
                  color: Color(0xFFD7D7D9),
                  fontSize: 22.0,
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
  }
}