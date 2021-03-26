import 'package:flutter/material.dart';

class BottonBarLogin extends StatefulWidget {
  @override
  _BottonBarLoginState createState() => _BottonBarLoginState();
}

class _BottonBarLoginState extends State<BottonBarLogin> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: BorderSide(width: 1.5, color: Colors.white),
                primary: Color(0xFF8A05BE),
              ),
              onPressed: () {},
              child: Container(
                child: Text('SAIR DO APP',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, fontFamily: 'Raleway')),
              )),
        ),
        SizedBox(
          width: 5,
        ),
        Expanded(
          flex: 1,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: BorderSide(width: 1.5, color: Colors.white),
                primary: Color(0xFF8A05BE),
              ),
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('/home');
              },
              child: Container(
                child: Text('AUTENTICAR',
                    style: TextStyle(
                        fontWeight: FontWeight.w500, fontFamily: 'Raleway')),
              )),
        )
      ],
    );
  }
}
