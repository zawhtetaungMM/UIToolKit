import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoRoutineCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Routine Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            RoutineCard(
              classTopic: "Java SE",
              classType: "Online Class",
              professor: "Saya Min Lwin",
              subject: "Java Basic",
              time: "7:00 - 9:00",
            ),
            SizedBox(
              height: 10,
            ),
            RoutineCard(
              classTopic: "Java EE",
              classType: "Online Class",
              professor: "Saya Min Lwin",
              subject: "Java Advance",
              time: "1:00 - 3:00",
            ),
          ],
        ),
      ),
    );
  }
}
