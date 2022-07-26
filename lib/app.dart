import 'package:flutter/material.dart';
import 'package:flutter_travel_app/pages/login/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter TravelApp',
      debugShowCheckedModeBanner: false,
      home: LoginPage()
    );
  }
}
