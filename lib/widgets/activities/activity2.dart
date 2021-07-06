import 'package:flutter/material.dart';

import 'package:relgurilla/widgets/activities/boating.dart';
import 'package:relgurilla/widgets/activities/camping.dart';

import 'package:relgurilla/widgets/activities/kayaking.dart';

class Activity2 extends StatelessWidget {
  const Activity2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          SizedBox(
            height: 30,
            width: 5,
          ),
          Boating(),
          SizedBox(
            height: 30,
            width: 10,
          ),
          Kayaking(),
          SizedBox(
            height: 30,
            width: 10,
          ),
          Camping(),
        ],
      ),
    );
  }
}
