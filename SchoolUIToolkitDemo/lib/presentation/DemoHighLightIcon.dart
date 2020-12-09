import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoHighLightIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Highlighted Icon",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HighlightedIcon(
              icon: Icons.people,
              busy: true,
            ),
            SizedBox(
              width: 20,
            ),
            HighlightedIcon(
              icon: Icons.people,
              busy: false,
            ),
          ],
        ),
      ),
    );
  }
}
