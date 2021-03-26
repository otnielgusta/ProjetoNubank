import 'package:flutter/material.dart';

class Container2Home extends StatefulWidget {
  @override
  _Container2HomeState createState() => _Container2HomeState();
}

class _Container2HomeState extends State<Container2Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 125,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(3)),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, top: 10, bottom: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.monetization_on_outlined, color: Color(0xff666666)),
                SizedBox(
                  width: 20,
                ),
                Text("Conta",
                    style: TextStyle(
                        color: Color(0xff666666),
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Raleway'))
              ],
            ),
            Container(
              child: Text("Saldo disponível",
                  style: TextStyle(
                      color: Color(0xff666666),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Raleway')),
            ),
            Container(
              child: Text("R\$ 2.102.251,79",
                  style: TextStyle(
                      color: Color(0xff0e0e0e),
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Raleway',
                      fontSize: 24)),
            )
          ],
        ),
      ),
    );
  }
}
