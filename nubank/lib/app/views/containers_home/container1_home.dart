import 'package:flutter/material.dart';

class Container1Home extends StatefulWidget {
  @override
  _Container1HomeState createState() => _Container1HomeState();
}

class _Container1HomeState extends State<Container1Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
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
                Icon(
                  Icons.credit_card,
                  color: Color(0xff666666),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Cartão de Crédito',
                  style: TextStyle(
                      color: Color(0xff666666),
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Raleway'),
                )
              ],
            ),
            Container(
              child: Text(
                'Fatura atual',
                style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff747474),
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Raleway'),
              ),
            ),
            Container(
              child: Text("R\$ 7568,10",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Container(
              child: Row(
                children: [
                  Text("Limite disponível ",
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff0e0e0e),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Raleway')),
                  Text("R\$ 124,24",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.green.shade800,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Raleway'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
