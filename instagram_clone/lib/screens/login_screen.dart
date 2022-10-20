import 'package:flutter/material.dart';
import 'package:instagram_clone/colors/colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Text("Hello"),
        ],
      ),
    );
  }
}
