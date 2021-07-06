import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/activities/activity2.dart';
import 'package:relgurilla/widgets/activity1.dart';
import 'package:relgurilla/widgets/hardcorelight.dart';
import 'package:relgurilla/widgets/hardcorenonclick.dart';
import 'package:relgurilla/widgets/navigation_bar.dart/navigation_bar.dart';

import '../hardcoreprofile.dart';

class Profile2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        NavigationBar(),
        Image.asset('assets/girlhiker.jpg'),
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
                "assets/girl.png",
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
              'Shelly McMann',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Text(
          'Located in Sheridan, Wyoming',
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
            HardcoreNoClickProfile(),
            HardcoreNoClickProfile(),
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
            Text('26')
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Favorite Locations:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('  Antelope Butte Ski Area, Firebox Park')
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Bio: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('looking for someone to go on leisurly adventures with me')
          ],
        ),
        Row(
          children: <Widget>[
            Text('I dont like to go very hard. I enjoy long multi day trips.')
          ],
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/shelly');
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
