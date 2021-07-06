import 'package:flutter/material.dart';

import 'package:relgurilla/widgets/activities/boating.dart';
import 'package:relgurilla/widgets/activities/camping.dart';

import 'package:relgurilla/widgets/activities/kayaking.dart';
import 'package:relgurilla/widgets/activities/motorsport.dart';
import 'package:relgurilla/widgets/activities/shooting.dart';
import 'package:relgurilla/widgets/activities/skiing.dart';

class Activity3 extends StatelessWidget {
  const Activity3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 30,
            width: 5,
          ),
          Ski(),
          SizedBox(
            height: 30,
            width: 10,
          ),
          Shoot(),
          SizedBox(
            height: 30,
            width: 10,
          ),
          MotorSport(),
        ],
      ),
    );
  }
}
