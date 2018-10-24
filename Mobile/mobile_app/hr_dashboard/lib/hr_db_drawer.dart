import 'package:flutter/material.dart';

class HRDBDrawer extends StatefulWidget{
  String name;
  HRDBDrawer(this.name);
  @override
  State<StatefulWidget> createState() {
    return new HRDBDrawerState(name);
  }
}

class HRDBDrawerState extends State<HRDBDrawer>{
  String name;
  HRDBDrawerState(this.name);
  @override
  Widget build(BuildContext context) {
    //anything that going to be changebale should use a statefulwidget
    return new Drawer();
  }

}