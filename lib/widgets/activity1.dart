import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/activities/biking.dart';
import 'package:relgurilla/widgets/activities/climbing.dart';
import 'package:relgurilla/widgets/activities/hiking.dart';
import 'package:relgurilla/widgets/activities/snowboarding.dart';

class Activity1 extends StatelessWidget {
  const Activity1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 30,
            width: 5,
          ),
          Snowboarding(),
          SizedBox(
            height: 30,
            width: 10,
          ),
          Hiking(),
          SizedBox(
            height: 30,
            width: 10,
          ),
          Biking(),
        ],
      ),
    );
  }
}
