import 'package:SchoolUIToolkitDemo/common/app_style.dart';
import 'package:flutter/material.dart';
import 'package:school_ui_toolkit/school_ui_toolkit.dart';

class DemoVideoListTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Video List Title Card",
          style: titleStyle,
        ),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 100,
        child: VideoListTileCard(
          thumbnailURL: "http://",
          author: "Sayar Min Lwin",
          color: Colors.yellow,
          margin: EdgeInsets.all(20),
          showIcon: true,
          title: "Video",
          onTap: () {},
        ),
      ),
    );
  }
}
