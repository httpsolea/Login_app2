import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login/Register Demo',
      debugShowCheckedModeBanner: false, // hides the debug banner
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white, // makes all screens' background white
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const SignInScreen(),
        '/register': (context) => const RegisterScreen(),
      },
    );
  }
}
