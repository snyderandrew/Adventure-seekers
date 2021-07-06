import 'package:flutter/material.dart';
import 'package:relgurilla/widgets/input.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Text(
            'Email',
            style: TextStyle(fontSize: 24),
          ),
          MyCustomForm(),
          Text(
            'Password',
            style: TextStyle(fontSize: 24),
          ),
          MyCustomForm(),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: Text('Enter'),
          ),
          Text('Dont have an account? Sign up here'),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
            child: Text('Sign Up'),
          ),
        ],
      ),
    );
  }
}
