import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:nubank/app/views/buttons_bottom_bar/Buttom_bottom_bar_icon.dart';
import 'package:nubank/app/views/buttons_bottom_bar/buttom_bottom_bar_imagem.dart';

class BottomBarHome extends StatefulWidget {
  @override
  _BottomBarHomeState createState() => _BottomBarHomeState();
}

class _BottomBarHomeState extends State<BottomBarHome> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 110,
      child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8),
            child: SizedBox(
              height: 100,
              child: Row(
                children: [
                  ButtomBottomBarImagem(),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.qr_code),
                    texto: "Pagar",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.person_add_alt),
                    texto: "Indicar\namigos",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.monetization_on),
                    texto: "Transferir",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.monetization_on_outlined),
                    texto: "Depositar",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.clean_hands_outlined),
                    texto: "Empréstimos",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.credit_card_outlined),
                    texto: "Cartão\nvirtual",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.phone_android_sharp),
                    texto: "Recarga de\ncelular",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.lock),
                    texto: "Bloquear\ncartão",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.monetization_on_sharp),
                    texto: "Cobrar",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.clean_hands_outlined),
                    texto: "Doar",
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  ButtomBottomBarIcon(
                    icone: Icon(Icons.help_outline),
                    texto: "Me ajuda",
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
