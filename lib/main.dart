import 'package:flutter/material.dart';
import 'package:otp_field_15/first.dart';
import 'package:otp_field_15/wrap_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "OTP Textfield",
        home: StackScreen());
  }
}
