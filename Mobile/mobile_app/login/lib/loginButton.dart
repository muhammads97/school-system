import 'package:flutter/material.dart';


class LoginButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
                  width: 294.0,
                  height: 46.0,
                  child: new RaisedButton(
                    child: new Text("login" , style: new TextStyle(fontSize: 22.0, color: Color(0xFFF9F9FA)),),
                    color: Color(0xFF2699FB),
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(8.0)),
                    onPressed: () => debugPrint("login"),
                  ),
                );
  }


}