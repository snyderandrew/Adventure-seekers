import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/activities/activity2.dart';
import 'package:relgurilla/widgets/activities/activity3.dart';
import 'package:relgurilla/widgets/george.dart';
import 'package:relgurilla/widgets/hardcore.dart';
import 'package:relgurilla/widgets/hardcorelight.dart';
import 'package:relgurilla/widgets/hardcorenonclick.dart';
import 'package:relgurilla/widgets/hardcoreprofile.dart';
import 'package:relgurilla/widgets/input.dart';
import 'package:relgurilla/widgets/input2.dart';
import 'package:relgurilla/widgets/input3.dart';
import 'package:relgurilla/widgets/login.dart';
import 'package:relgurilla/widgets/messagepage.dart';
import 'package:relgurilla/widgets/messageshelly.dart';
import 'package:relgurilla/widgets/navigation_bar.dart/navbar.dart';
import 'package:relgurilla/widgets/navigation_bar.dart/navigation_bar.dart';
import 'package:relgurilla/widgets/people.dart';
import 'package:relgurilla/widgets/profile.dart';
import 'package:relgurilla/widgets/activity1.dart';
import 'package:relgurilla/widgets/profileinfo.dart';
import 'package:relgurilla/widgets/stars.dart';
import 'package:relgurilla/widgets/userprofiles.dart/people2.dart';
import 'package:relgurilla/widgets/userprofiles.dart/people3.dart';
import 'package:relgurilla/widgets/userprofiles.dart/profile2.dart';
import 'package:relgurilla/widgets/userprofiles.dart/profile3.dart';
import 'package:relgurilla/widgets/userprofiles.dart/textpeople.dart';
import 'package:relgurilla/widgets/userprofiles.dart/textpeople2.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Gurilla',
      initialRoute: '/signup',
      routes: {
        '/': (context) => FirstRoute(),
        '/second': (context) => SecondRoute(),
        '/third': (context) => ThirdRoute(),
        '/fourth': (context) => FourthRoute(),
        '/profile': (context) => Profile(),
        '/fifth': (context) => FifthRoute(),
        '/settings': (context) => Settings(),
        '/profile2': (context) => Profile2(),
        '/profile3': (context) => Profile3(),
        '/signup': (context) => SignUp(),
        '/shelly': (context) => Shelly(),
      },
    ),
  );
}

//opening page
class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: <Widget>[
          NavigationBar(),
          const SizedBox(
            height: 3,
          ),
          Container(
            child: Text(
              'Please enter your personal information here',
              style: TextStyle(fontSize: 18),
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          Text(
            'Email',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          Text(
            'Password',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          const Text(
            'Name',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          const Text(
            'Date of Birth',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          const Text(
            'Primary Location',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          const Text(
            'Hardcore Level',
            style: TextStyle(fontSize: 16),
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 38,
                width: 6,
              ),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
              Hardcore(),
            ],
          ),
          const Text(
            'Please select your desired activities from the list below',
            style: TextStyle(fontSize: 18),
          ),
          Activity1(),
          SizedBox(
            height: 10,
            width: 400,
          ),
          Activity2(),
          SizedBox(
            height: 10,
            width: 400,
          ),
          Activity3(),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: Text('submit'),
          ),
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}

//submit button bring you here
class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(children: <Widget>[
        NavigationBar(),
        SizedBox(
          height: 220,
          width: 1000,
          child: Image.asset('assets/mountain.jpeg'),
        ),
        MyCustomForm2(),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/profile');
          },
          child: People(),
        ),
        Container(
          height: 1,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/profile2');
          },
          child: People2(),
        ),
        Container(
          height: 1,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/profile3');
          },
          child: People3(),
        ),
        Container(
          height: 1,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
            ),
          ),
        ),
//we no care bout dis
      ]),
    ));
  }
}

//page to view messages list
class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(children: <Widget>[
        NavigationBar(),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/fifth');
          },
          child: TextPeople(),
        ),
        Container(
          height: 1,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/shelly');
          },
          child: TextPeople2(),
        ),
        Container(
          height: 1,
          width: 500,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
        ),
      ]),
    ));
  }
}

//page for individual profiles
class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        NavigationBar(),
        Image.asset('assets/hikers.jpg'),
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
                "assets/profile.jpg",
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
              'George McGeorge',
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
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
            HardcoreLightProfile(),
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Age: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('22')
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Favorite Locations:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('Lake Desmet, Crazy Woman Canyon,')
          ],
        ),
        Row(children: <Widget>[Text('Antelope Butte Ski Area')]),
        Row(
          children: <Widget>[
            Text(
              'Bio: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('I always go hard when doing anything outdoors. I ride as')
          ],
        ),
        Row(
          children: <Widget>[
            Text('fast as I can. Im looking for someone that can keep up.')
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

// my profile
class FourthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Navbar(),
        Image.asset('assets/cloudpeak.jpg'),
        Row(children: <Widget>[
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
          Container(
            child: Image.asset(
              'assets/star.png',
            ),
            height: 20,
            width: 20,
          ),
        ]),
        Row(
          children: <Widget>[
            ClipOval(
              child: Image.asset(
                "assets/headshot.jpg",
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
              'Andrew Snyder',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Text(
          'Located in Buffalo, Wyoming',
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
            HardcoreLightProfile(),
            HardcoreLightProfile(),
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
            Text('22'),
          ],
        ),
        Row(
          children: <Widget>[
            Text(
              'Favorite Locations:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('Red Lodge Mountain, Meadowlark Ski')
          ],
        ),
        Row(children: <Widget>[Text('Area, Mosiers Gulch, Cloud Peak')]),
        Row(
          children: <Widget>[
            Text(
              'Bio: ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            Text('I like longer full day adventures, so I usually reserve time')
          ],
        ),
        Row(children: <Widget>[
          Text('on my weekends. I am looking for someone to make a 3 day')
        ]),
        Row(children: <Widget>[
          Text('trip and do Cloud Peak and Bomber Mountain this summer.')
        ]),
      ]),
      backgroundColor: Colors.grey[400],
    );
  }
}

// page to send messages
class FifthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          NavigationBar(),
          Container(
            height: 53,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              border: Border.all(
                color: Colors.grey,
              ),
            ),
            child: MessageGeorge(),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                height: 10,
                width: 100,
              ),
              Container(
                height: 90,
                width: 280,
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.lightBlue[400],
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Text(
                  'I see we have similar interests, would you be interested in going snowboarding ice fishing or snowmobiling this weekend?',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 480,
            width: 20,
          ),
          MyCustomForm3(),
        ],
      ),
    );
  }
}

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          NavigationBar(),
          SizedBox(height: 10, width: 1),
          Text(
            'Add a biography here',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          Text(
            'Add your favorite locations here',
            style: TextStyle(fontSize: 16),
          ),
          MyCustomForm(),
          Text(
            'Upload a profile photo here',
            style: TextStyle(fontSize: 16),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.asset('assets/camera.jpg'),
          ),
          Text(
            'Upload a cover photo here',
            style: TextStyle(fontSize: 16),
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.asset('assets/camera.jpg'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/fourth');
            },
            child: Text(
              'Submit',
              style: TextStyle(fontSize: 16),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/signup');
            },
            child: Text(
              'Log Out',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}

// sign up page

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Positioned.fill(
        //
        child: Image(
          image: AssetImage('assets/board.jpg'),
          fit: BoxFit.fill,
        ),
      ),
      Row(
        children: <Widget>[
          SizedBox(
            height: 800,
            width: 20,
          ),
          Container(
            height: 350,
            width: 350,
            child: Login(),
          ),
        ],
      ),
    ]);
  }
}
