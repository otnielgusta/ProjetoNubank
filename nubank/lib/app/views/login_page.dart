import 'package:flutter/material.dart';
import 'package:nubank/app/views/bottom_bar_login.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Color(0xFF8A05BE),
        child: Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8.0),
            child: BottonBarLogin()),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Color(0xFF8A05BE)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/nubank-logo.png',
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
