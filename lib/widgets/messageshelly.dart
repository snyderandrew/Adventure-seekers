// page to send messages
import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/shelly.dart';

import 'input3.dart';
import 'navigation_bar.dart/navigation_bar.dart';

class Shelly extends StatelessWidget {
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
            child: MessageShelly(),
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
                height: 50,
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
                  'Yo Shelly are you down to go kayaking this weekend?',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Row(children: <Widget>[
            Container(
              height: 50,
              width: 280,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[350],
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Text(
                'Yeah! Kayaking sounds like it would be a lot of fun on this hot weekend!',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ]),
          SizedBox(
            height: 460,
            width: 10,
          ),
          MyCustomForm3(),
        ],
      ),
    );
  }
}
