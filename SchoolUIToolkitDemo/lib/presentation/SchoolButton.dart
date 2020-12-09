import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class SchoolButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "School Toolkit Button",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Center(
          child: SchoolToolkitButton(
            onPressed: () {
              // handle on pressed
              print("PRESS");
            },
            busy: true, // defaults to false
            label: 'Busy'.toUpperCase(),
          ),
        ),
      ),
    );
  }
}
