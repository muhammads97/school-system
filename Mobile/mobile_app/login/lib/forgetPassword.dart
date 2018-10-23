import 'package:flutter/material.dart';


class ForgetPassword extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
      alignment: Alignment.center,
      width: 294.0,
      height: 46.0,
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "forget password?",
            style: new TextStyle(
              color: Color(0xFFD7D7D9),
            ),
          ),
          new FlatButton(
            padding: EdgeInsets.all(0.0),
            color: Colors.transparent,
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,

            child: new Text(
              "recover now",
              style: new TextStyle(
                color: Colors.blue,
              ),
            ),

            onPressed: () {
              //print("ahoooo");
            },
          ),
        ],
      ),
    );
  }
}