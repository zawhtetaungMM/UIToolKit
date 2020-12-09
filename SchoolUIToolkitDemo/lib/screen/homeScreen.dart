import 'package:SchoolUIToolkitDemo/presentation/BusRouteWidget.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoAssignmentCard.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoCalender.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoDeadLineCard.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoEventCard.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoFeatureVideoCard.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoHighLightIcon.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoLabelCart.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoOverlappingButtonCart.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoProfileCart.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoRoutineCard.dart';
import 'package:SchoolUIToolkitDemo/presentation/DemoVideoListTitleCart.dart';
import 'package:SchoolUIToolkitDemo/presentation/OutButton.dart';
import 'package:SchoolUIToolkitDemo/presentation/SchoolButton.dart';
import 'package:SchoolUIToolkitDemo/presentation/SchoolLocation.dart';
import 'package:SchoolUIToolkitDemo/presentation/SchoolToolkitRowButtonDemo.dart';
import 'package:SchoolUIToolkitDemo/presentation/ToolkitTextField.dart';
import 'package:SchoolUIToolkitDemo/screen/containerBox.dart';
import 'package:flutter/material.dart';

import 'DemoNoticeCard.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            ContainerBox(
              text: "School Toolkit Button",
              widget: SchoolButton(),
            ),
            ContainerBox(
              text: "School Location Widget",
              widget: SchoolLoc(),
            ),
            ContainerBox(
              text: "Outline Button",
              widget: OutButton(),
            ),
            ContainerBox(
              text: "Toolkit Textfield",
              widget: ToolkitTextFieldDemo(),
            ),
            ContainerBox(
              text: "School Toolkit Row Button",
              widget: SchoolToolkitRowButtonDemo(),
            ),
            ContainerBox(
              text: "Overlapping Button Card",
              widget: DemoOverlappingButtonCard(),
            ),
            ContainerBox(
              text: "Calender",
              widget: DemoCalender(),
            ),
            ContainerBox(
              text: "Event Card",
              widget: DemoEventCard(),
            ),
            ContainerBox(
              text: "Routine Card",
              widget: DemoRoutineCard(),
            ),
            ContainerBox(
              text: "Deadline Card",
              widget: DemoDeadLineCard(),
            ),
            ContainerBox(
              text: "Assignment Card",
              widget: DemoAssignmentCard(),
            ),
            ContainerBox(
              text: "Highlighted Icon",
              widget: DemoHighLightIcon(),
            ),
            ContainerBox(
              text: "Feature Video Card",
              widget: DemoFeatureVideoCard(),
            ),
            ContainerBox(
              text: "Video List Title Card",
              widget: DemoVideoListTitle(),
            ),
            ContainerBox(
              text: "Profile Card",
              widget: DemoProfileCart(),
            ),
            ContainerBox(
              text: "Information Tile Widget",
              widget: BusRouteWidget(),
            ),
            ContainerBox(
              text: "Notice Card",
              widget: DemoNoticeCard(),
            ),
            ContainerBox(
              text: "Label Card",
              widget: DemoLabelCard(),
            ),
          ],
        ),
      ),
    );
  }
}
