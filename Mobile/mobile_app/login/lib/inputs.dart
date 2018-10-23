import 'package:flutter/material.dart';


class LoginInputs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
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
  }
}