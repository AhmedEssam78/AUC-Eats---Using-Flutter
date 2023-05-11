import 'package:flutter/material.dart';
import 'login_page.dart';
import 'user_type.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AUC Eats',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      // To visualize the login page: use LoginPage()
      // To visualize user type page: use UserTypePage()
    );
  }
}
