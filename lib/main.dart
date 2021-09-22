import 'package:flutter/material.dart';
import 'package:Flash_Chat/screens/welcome_screen.dart';
import 'package:Flash_Chat/screens/registration_screen.dart';
import 'package:Flash_Chat/screens/login_screen.dart';
import 'package:Flash_Chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) =>  WelcomeScreen(),
        '/second': (context) => RegistrationScreen(),
        '/third': (context) =>  LoginScreen(),
        '/fourth': (context) =>  ChatScreen(),
      },
    );
  }
}
