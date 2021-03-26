import 'package:flutter/material.dart';

class ButtomBottomBarImagem extends StatefulWidget {
  @override
  _ButtomBottomBarImagemState createState() => _ButtomBottomBarImagemState();
}

class _ButtomBottomBarImagemState extends State<ButtomBottomBarImagem> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Color(0xFF9824C7)),
          onPressed: () {},
          child: Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, bottom: 8),
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/logo-pix.png',
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Pix",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Raleway')),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
