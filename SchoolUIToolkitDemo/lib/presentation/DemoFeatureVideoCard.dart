import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoFeatureVideoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Feature Video Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: FeaturedVideoCard(
          thumbnailURL: "/Users/zawhtetaung/Desktop/DTCF.mp4",
          title: "My Video",
          onTap: () {},
        ),
      ),
    );
  }
}
