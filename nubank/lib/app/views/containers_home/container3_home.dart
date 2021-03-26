import 'package:flutter/material.dart';

class Container3Home extends StatefulWidget {
  @override
  _Container3HomeState createState() => _Container3HomeState();
}

class _Container3HomeState extends State<Container3Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(3)),
        child: (Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 10, bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.clean_hands_outlined, color: Color(0xff666666)),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Empréstimo",
                        style: TextStyle(
                            color: Color(0xff666666),
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Raleway'))
                  ],
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Valor disponível de até",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Raleway')),
                      SizedBox(
                        height: 2,
                      ),
                      Text("R\$ 8.700.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Raleway'))
                    ],
                  ),
                ),
                SizedBox(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                              side: BorderSide(
                                  width: 0.5, color: Color(0xFF8A05BE))),
                          primary: Colors.white),
                      onPressed: () {},
                      child: Container(
                        child: Text(
                          "SIMULAR EMPRÉSTIMO",
                          style: TextStyle(
                              color: Color(0xFF8A05BE),
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      )),
                )
              ],
            ))));
  }
}
