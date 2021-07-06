import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/profile.dart';

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          SizedBox(
            height: 200,
            width: 200,
            child: ProfileInfo(),
          ),
          Text('my name jeff'),
        ],
      ),
    );
  }
}
