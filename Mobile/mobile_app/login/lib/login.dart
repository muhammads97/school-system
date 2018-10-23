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
      body: new Container(
        alignment: Alignment.topCenter,
        child: new ListView(
          children: <Widget>[
            new Padding(padding: EdgeInsets.only(top:72.5),),
                  new Container(
                    alignment: Alignment.topLeft,
                    child:  new Container(
                      margin: EdgeInsets.only(left: 33.5),
                      width: 73.0,
                      height: 73.0,
                      color: Colors.black,
                    ) ),
                    
                    
                   
                    new Padding(padding: EdgeInsets.all(10.5 ),),
                    new Container(
                      margin: EdgeInsets.only(left: 33.5),
                      child: new Text("School name",style: new TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'geoma',
                      color: Colors.grey,
                    )  ,
                    )
                   )

                  
              
            
          ],

        ),
      ),
    );
  }
}
