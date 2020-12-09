import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';

import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoAssignmentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Assignment Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            height: 250,
            child: AssignmentCard(
              question: "Write To Do List App",
              subject: "Flutter",
              teacher: "Saya Min Lwin",
              deadline: DateTime.now(),
              deadlineTextColor: Colors.amberAccent,
              deadlineBackgroundColor: Colors.redAccent,
              onUploadHandler: () {
                print("Upload");
              },
              fileList: [
                FileWrapper(
                    fileName: "ListApp",
                    fileSize: "8KB",
                    icon: Icons.file_copy_rounded,
                    onTap: () {
                      print("download");
                    }),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            height: 250,
            child: AssignmentCard(
              question: "Write To Do List App",
              subject: "Flutter",
              teacher: "Saya Min Lwin",
              deadline: DateTime.parse("2020-07-21"),
              deadlineTextColor: Colors.amberAccent,
              deadlineBackgroundColor: Colors.redAccent,
              onUploadHandler: () {
                print("Upload");
              },
              fileList: [
                FileWrapper(
                    fileName: "ListApp",
                    fileSize: "8KB",
                    icon: Icons.file_copy_rounded,
                    onTap: () {
                      print("download");
                    }),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
