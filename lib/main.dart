import 'package:flutter_store/screens/home/test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_store/constants.dart';
import 'package:flutter_store/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: myTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Colors.white
      ),
      home: SignScreen(),
    );
  }
}
