import 'package:flutter/material.dart';
import 'User.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, User? user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            ElevatedButton(
              child: const Text('Login'),
              onPressed: () {
                Navigator.pop(context, "Yes");
              },
            ),
            ElevatedButton(
              child: const Text('Sign Up'),
              onPressed: () {
                Navigator.pop(context, "No");
              },

            )
          ],
        ),
      ),
    );
  }
}

