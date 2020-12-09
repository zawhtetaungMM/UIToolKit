import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';

class OutButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Outlined Button",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(),
    );
  }
}
