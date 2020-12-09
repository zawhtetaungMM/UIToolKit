import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

main(List<String> args) {}

class DemoOverlappingButtonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Overlapping Button Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: Container(
          child: OverlappingButtonCard(
            width: 300,
            height: 300,
            onPressed: () {},
            label: "Press",
            padding: EdgeInsets.all(20),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
