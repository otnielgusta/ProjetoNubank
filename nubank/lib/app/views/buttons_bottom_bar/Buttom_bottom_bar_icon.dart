import 'package:flutter/material.dart';

class ButtomBottomBarIcon extends StatefulWidget {
  final Icon icone;
  final String texto;

  const ButtomBottomBarIcon({Key key, this.icone, this.texto})
      : super(key: key);
  @override
  _ButtomBottomBarIconState createState() => _ButtomBottomBarIconState();
}

class _ButtomBottomBarIconState extends State<ButtomBottomBarIcon> {
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
                      children: [widget.icone],
                    ),
                    Row(
                      children: [
                        Text(widget.texto,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 11,
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
