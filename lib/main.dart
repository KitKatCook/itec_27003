import 'package:flutter/material.dart';
import 'loginpage.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ITEC27003',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: checkLogin(),
    );
  }

  Widget checkLogin(){

    if(true){
      return const LoginPage();
    }
    else{
      return const HomePage();
    }
  }
}
