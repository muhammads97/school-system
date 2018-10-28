import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  Email();
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(bottom: 0.0, left: 30.0, right: 30.0, top: 10.0),
      decoration: new BoxDecoration(
          border: new Border.all(
            color: Colors.grey,
            width: 0.0,
          ),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0.0),
              topRight: Radius.circular(10.0),
              topLeft: Radius.circular(10.0),
              bottomRight: Radius.circular(0.0))),
      child: new TextField(
        cursorColor: Colors.lightBlue,
        decoration: InputDecoration(
          
          contentPadding:
              EdgeInsets.only(bottom: 15.0, left: 15.0, right: 0.0, top: 15.0),
          hintText: 'email',
          hintStyle: TextStyle(),
          border: InputBorder.none,
        ),
        style: new TextStyle(
            fontSize: 20.0,
            color: Colors.black,
            fontFamily: 'Geoma',
            fontWeight: FontWeight.w300),
      ));
  }
}
