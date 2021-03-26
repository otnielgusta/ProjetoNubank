import 'package:flutter/material.dart';
import 'package:nubank/app/views/containers_home/container1_home.dart';
import 'package:nubank/app/views/containers_home/container2_home.dart';
import 'package:nubank/app/views/containers_home/container3_home.dart';

import 'containers_home/container4_home.dart';
import 'containers_home/container5_home.dart';

class ContainerHome extends StatefulWidget {
  @override
  _ContainerHomeState createState() => _ContainerHomeState();
}

class _ContainerHomeState extends State<ContainerHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color(0xFF8A05BE)),
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container1Home(),
                SizedBox(height: 10),
                Container2Home(),
                SizedBox(height: 10),
                Container3Home(),
                SizedBox(height: 10),
                Container4Home(),
                SizedBox(height: 10),
                Container5Home(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
