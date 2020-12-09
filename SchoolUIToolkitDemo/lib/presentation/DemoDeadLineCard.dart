import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoDeadLineCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Deadline Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            width: MediaQuery.of(context).size.width,
            child: DeadlineCard(
              deadline: DateTime.now(),
              primaryColor: Colors.yellowAccent,
              secondaryColor: Colors.red,
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            width: MediaQuery.of(context).size.width,
            child: DeadlineCard(
              deadline: DateTime.now(),
              primaryColor: Colors.white,
              secondaryColor: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
