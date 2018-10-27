import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  Email();
  @override
  Widget build(BuildContext context) {
    return new Container(
        width: 500.0,
        height: 50.0,
        margin:
            EdgeInsets.only(bottom: 0.0, left: 30.0, right: 30.0, top: 20.0),
        child: RaisedButton(
          child: Text(
            'login',
            style: TextStyle(fontSize: 24.0, color: Colors.white),
          ),
          shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(10.0)),
          color: Colors.lightBlue,
          onPressed: () {},
        ));
  }
}
