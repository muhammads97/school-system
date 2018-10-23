library login;
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
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
    return _getScuffold();
  }
  ///function description
  ///function parameters 
  ///function return
  Widget _getScuffold(){
    return new Scaffold(
      // your code
      body: new SingleChildScrollView(
        child: new Row(
          children: <Widget>[
            new SizedBox(
              width: 33.5,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new SizedBox(
                  height: 72.5,
                ),
                new Container(
                  width: 73.0,
                  height: 73.0,
                  decoration: new BoxDecoration(
                    border: Border.all(width: 1.0,color: Color(0xFFD7D7D9)),
                  ),
                  child: new Image.asset(
                  'assets/images/logo_placeholder.png',
                  
                  
                
                ),
                ),
                new SizedBox(
                  height: 10.5,

                ),
                new Text(
                  "School name",
                  style: new TextStyle(
                    color: Color(0xFF989899),
                    fontSize: 20.0,
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}
