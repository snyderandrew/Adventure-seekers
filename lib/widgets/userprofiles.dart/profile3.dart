import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/activities/activity2.dart';
import 'package:relgurilla/widgets/activity1.dart';
import 'package:relgurilla/widgets/navigation_bar.dart/navigation_bar.dart';

import '../hardcorelight.dart';
import '../hardcorenonclick.dart';
import '../hardcoreprofile.dart';

class Profile3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        NavigationBar(),
        Image.asset('assets/river.jpg'),
        Row(
          children: <Widget>[
            SizedBox(
              height: 15,
              width: 290,
            ),
            Container(
              child: Image.asset(
                'assets/star.png',
              ),
              height: 20,
              width: 20,
            ),
            Container(
              child: Image.asset(
                'assets/star.png',
              ),
              height: 20,
              width: 20,
            ),
          ],
        ),
        Row(
          children: <Widget>[
            ClipOval(
              child: Image.asset(
                "assets/guy.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: 100,
              width: 10,
            ),
            Text(
              'Mark Swanson',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Text(
          'Located in Bufalo, Wyoming',
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(
          height: 10,
          width: 400,
        ),
        Row(
          children: <Widget>[
            Activity1(),
          ],
        ),
        SizedBox(
          height: 10,
          width: 400,
        ),
        Row(
          children: <Widget>[
            Activity2(),
          ],
        ),
        SizedBox(
          height: 10,
          width: 400,
        ),
        Row(
          children: <Widget>[
            Text(
              'Hardcore Level:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreNoClickProfile(),
            HardcoreNoClickProfile(),
            HardcoreNoClickProfile(),
            HardcoreNoClickProfile(),
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Age: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('32')
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Favorite Locations:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('Meadowlark Ski Resort, Red Grade hills,'),
          ],
        ),
        Row(
          children: <Widget>[
            Text('Mosiers Gulch'),
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Bio: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('I stay busy with my kids but they cant always keep up.')
          ],
        ),
        Row(
          children: <Widget>[
            Text('Im looking for someone to do more hardcore hikes with me')
          ],
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/fifth');
          },
          child: Text(
            'Message this person',
          ),
        ),
      ]),
      backgroundColor: Colors.grey[400],
    );
  }
}
