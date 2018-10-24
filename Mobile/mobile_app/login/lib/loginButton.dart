import 'package:flutter/material.dart';

/// Class description: a custom button that represents the login button.
/// Author: Muhammad Salah
/// Author: msalah.29.10@gmail.com
/// Date Modified: 23/10/2018
class LoginButton extends StatelessWidget{
  /// Class description: a custom button that represents the login button.
  LoginButton();
  @override
  Widget build(BuildContext context) {
    return new RawMaterialButton(
      constraints: BoxConstraints(
        minHeight: 46.0,
        minWidth: 294.0,
      ),
      child: new Text(
          "login",
          style: new TextStyle(
            color: Color(0xFFF9F9FA),
            fontSize: 22.0,
          ),
      ),
      fillColor: Color(0XFF2699FB),
      shape: new RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
        side: BorderSide(
          color: Color(0XFF2699FB),
          width: 1.0,
        ),
      ),
      highlightColor: Color(0XFF1D7DDD),
      onPressed: () {},
    );
  }
}