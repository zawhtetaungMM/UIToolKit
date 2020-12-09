import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class SchoolToolkitRowButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "School Toolkit Row Button",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Center(
          child: SchoolToolkitRoleButton(
            //iconData: FontAwesomeIcons.userCircle,
            iconData: Icons.people_alt_outlined,

            label: 'Student'.toUpperCase(),
            selected: true,
            // defaults to false
          ),
        ),
      ),
    );
  }
}
