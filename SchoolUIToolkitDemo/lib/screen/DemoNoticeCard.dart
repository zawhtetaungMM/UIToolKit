import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoNoticeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Notice Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        alignment: Alignment.center,
        child: NoticeCard(
          title: "You Adbandon",
          subTitile: "Your Connection is unstable",
          date: "4days",
          onTap: () {
            print("tab");
          },
        ),
      ),
    );
  }
}
