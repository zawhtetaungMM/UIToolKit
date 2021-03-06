import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class ToolkitTextFieldDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "School Toolkit Textfield",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: SchoolToolkitTextField(
            hint: "Enter Name",
            //  controller: ...,
            // errorText: ...,
            // key: ...,
            // label: ...,
            // obscureText: ...,
            // onChanged: ...,
            // onFieldSubmitted: ...,
            // onSaved: ...,
            // onTap: ...,
          ),
        ),
      ),
    );
  }
}
