import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:internship_project_1/pages/home_page.dart';
import 'package:internship_project_1/pages/login_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Demo',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/homePage': (context) => const HomePage(),
      },
    );
  }
}
