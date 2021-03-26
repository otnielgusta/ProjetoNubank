import 'package:flutter/material.dart';

class AppBarHome extends StatefulWidget {
  @override
  _AppBarHomeState createState() => _AppBarHomeState();
}

class _AppBarHomeState extends State<AppBarHome> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      automaticallyImplyLeading: false,
      title: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Text(
          'Olá, Otniel',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20.0, top: 20),
          child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Color(0xff9824C7),
                foregroundColor: Colors.white,
                child: IconButton(
                  icon: Icon(Icons.visibility_off_outlined),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                  backgroundColor: Color(0xff9824C7),
                  foregroundColor: Colors.white,
                  child: IconButton(
                      icon: Icon(Icons.settings_outlined), onPressed: () {}))
            ],
          ),
        )
      ],
      backgroundColor: Color(0xFF8A05BE),
      shadowColor: Color(0xFF8A05BE),
    );
  }
}
