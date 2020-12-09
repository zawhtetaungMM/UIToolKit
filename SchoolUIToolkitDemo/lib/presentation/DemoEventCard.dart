import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoEventCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Event Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          children: [
            EventCard(
              width: MediaQuery.of(context).size.width,
              height: 90,
              time: "10:00",
              event: "Meeting",
              primaryColor: Colors.redAccent,
              secondaryColor: Colors.lime,
            ),
            SizedBox(
              height: 10,
            ),
            EventCard(
              width: MediaQuery.of(context).size.width,
              height: 90,
              time: "19:00",
              event: "Dinner",
              primaryColor: Colors.redAccent,
              secondaryColor: Colors.lime,
            ),
          ],
        ),
      ),
    );
  }
}
