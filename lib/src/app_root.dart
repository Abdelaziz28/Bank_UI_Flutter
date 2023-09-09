import 'package:flutter/material.dart';
import 'package:flutter_task_one/src/screens/home_screen.dart';
import 'package:flutter_task_one/src/screens/second_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily:'Poppins'),
      //toggle these 2 screens :>
      home: HomeScreen(),
      // home: SecondScreen(),
    );
  }

}
