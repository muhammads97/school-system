import 'package:flutter/material.dart';

class Forgetpassword extends StatelessWidget {
  Forgetpassword();
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Row(children: <Widget>[
        new Container(
            margin:
                EdgeInsets.only(bottom: 0.0, left: 68.0, right: 0.0, top: 15.0),
            child: Text('forget password?',
                style: TextStyle(fontSize: 12.0, color: Colors.grey))),
        new Container(
          margin: EdgeInsets.only(bottom: 0.0, left: 0.0, right: .0, top: 15.0),
          child: FlatButton(
              textColor: Colors.lightBlue,
              onPressed: () {},
              padding: EdgeInsets.all(3.0),
              child: Text(
                'Reset your password',
                style: new TextStyle(
                  fontSize: 12.0,
                ),
              )),
        )
      ]),
    );
  }
}
