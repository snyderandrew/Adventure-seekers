//THIS IS THE PAGE FOR AFTER YOU CLICK ON A PERSON

import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          SizedBox(
            height: 100,
            width: 100,
            child: Image.asset('assets/profile.jpg'),
          ),
        ],
      ),
    );
  }
}
