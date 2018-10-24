library hr_dashboard;

import 'package:flutter/material.dart';
import 'package:hr_dashboard/hr_db_app_bar.dart';
import 'package:hr_dashboard/hr_db_body.dart';
import 'package:hr_dashboard/hr_db_drawer.dart';


class HRDashboard extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new HRDBState();
  }
}

class HRDBState extends State<HRDashboard>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
        child: new HRDBAppBar(),
        preferredSize: Size.fromHeight(48.0),
      ),
      drawer: new HRDBDrawer("A.hassan"),
      body: new HRDBBody(),
    );
  }
}