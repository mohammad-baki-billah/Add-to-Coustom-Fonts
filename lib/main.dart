import 'package:flutter/material.dart';

import 'pages/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: const TextTheme(
          labelSmall: TextStyle(
            fontFamily: 'RobotoBold',
            fontSize: 20,
            color: Colors.red,
          ),
          headlineMedium: TextStyle(
              fontFamily: "RobotoBlake",
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(
        title: 'Add Coustom Fonts',
      ),
    );
  }
}
