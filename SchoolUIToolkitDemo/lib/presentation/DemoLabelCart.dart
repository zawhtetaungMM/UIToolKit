import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoLabelCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Label Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: LabelCard(
          label: "We Are The Champion!",
          color: Colors.redAccent,
          textStyle: titleStyle.copyWith(fontSize: 20),
        ),
      ),
    );
  }
}
