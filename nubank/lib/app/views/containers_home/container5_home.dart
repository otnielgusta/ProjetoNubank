import 'package:flutter/material.dart';

class Container5Home extends StatefulWidget {
  @override
  _Container5HomeState createState() => _Container5HomeState();
}

class _Container5HomeState extends State<Container5Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 175,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(3)),
        child: (Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                        backgroundColor: Color(0xffEED7FE),
                        foregroundColor: Color(0xff9824C7),
                        child: Icon(Icons.umbrella)),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Seguro de vida",
                        style: TextStyle(
                            color: Color(0xff8A05BE),
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                            fontFamily: 'Roboto'))
                  ],
                ),
                Container(
                  child: Text(
                      "Conhece Nubank Vida: um seguro simples e que cabe no bolso.",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Raleway')),
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
                          "CONHECER",
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
