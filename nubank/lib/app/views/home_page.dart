import 'package:flutter/material.dart';
import 'package:nubank/app/views/appbar_home.dart';
import 'package:nubank/app/views/container_home.dart';

import 'bottom_bar_home.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(75),
          child: AppBarHome(),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xFF8A05BE),
          child: Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: BottomBarHome()),
        ),
        body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: ContainerHome()));
  }
}
