import 'package:flutter/material.dart';
import 'package:superstore/pages/onboarding.dart';
import 'pages/login_page.dart';
import 'package:superstore/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        theme: ThemeData(primarySwatch: Colors.green),
        initialRoute: '/',
        routes: {
          '/': (context) => const OnboardingPage(),
          '/login': (context) => const LoginIn(),
          '/home': (context) => const HomePage(),
        });
  }
}
