import 'package:flutter/material.dart';

class MessagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 500,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
        ),
      ),
      child: Text('poop'),
    );
  }
}

final List<String> entries = <String>['A', 'B', 'C'];
final List<int> colorCodes = <int>[600, 500, 100];

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: <Widget>[
        Container(
          height: 1,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
        ),
        Text(
          "George McGeorge",
          style: TextStyle(fontSize: 24),
        ),
        Text(
            'I see we have similar interests, would you be interested in going snowboarding ice fishing or snowmobiling this weekend?'),
        Container(
          height: 1,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
        ),
        Text(
          "Jeff McJefferson",
          style: TextStyle(fontSize: 24),
        ),
        Text(
            'I see we have similar interests, would you be interested in going snowboarding ice fishing or snowmobiling this weekend?'),
        Container(
          height: 1,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
        ),
        Text(
          "Pete McPeterson",
          style: TextStyle(fontSize: 24),
        ),
        Text(
            'I see we have similar interests, would you be interested in going snowboarding ice fishing or snowmobiling this weekend?'),
        Container(
          height: 1,
          width: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
