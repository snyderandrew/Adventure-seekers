import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/stars.dart';

class People2 extends StatelessWidget {
  const People2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 400,
      color: Colors.grey[300],
      child: Row(
        children: <Widget>[
          ClipOval(
            child: Image.asset(
              "assets/girl.png",
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
          Column(
            children: <Widget>[
              Row(children: <Widget>[
                Text(
                  'Shelly McMann',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                  width: 50,
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
              SizedBox(
                height: 5,
                width: 10,
              ),
              Row(children: <Widget>[
                SizedBox(
                  height: 1,
                  width: 10,
                ),
                Text(
                  'Located in Sheridan, Wyoming',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.grey[800],
                  ),
                ),
              ]),
              SizedBox(
                height: 5,
                width: 10,
              ),
              Row(children: <Widget>[
                Text(
                  'Activities: ',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.grey[800],
                  ),
                ),
                Text(
                  ' Skiing, Biking, Boating',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[800],
                  ),
                ),
              ]),
              Row(children: <Widget>[
                SizedBox(
                  height: 1,
                  width: 1,
                ),
                Text(
                  'Motorsports, Kayaking, Camping',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[800],
                  ),
                ),
              ]),
            ],
          )
        ],
      ),
    );
  }
}
