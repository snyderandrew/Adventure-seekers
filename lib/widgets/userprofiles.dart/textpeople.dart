import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/stars.dart';

class TextPeople extends StatelessWidget {
  const TextPeople({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 400,
      color: Colors.grey[300],
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    'George McGeorge',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                    width: 200,
                  ),
                ],
              ),
              Text(
                'I see we have similar interests, would you be interested in',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[800],
                ),
              ),
              Row(children: <Widget>[
                Text(
                  'going snowboarding ice fishing or snowmobiling this',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[800],
                  ),
                ),
                SizedBox(
                  height: 5,
                  width: 30,
                ),
              ]),
              Row(
                children: <Widget>[
                  Text(
                    'weekend?',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[800],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                    width: 300,
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
