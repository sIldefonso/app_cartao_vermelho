import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(CartaoVermelho());

class CartaoVermelho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Retirar a barra de status do Android
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.red,
        ),
      ),
      //Retirar o banner a dizer debug
      debugShowCheckedModeBanner: false,
    );
  }
}
