import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/widgetlar/m_anaEleman.dart';

class Menu extends StatelessWidget {
  const Menu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("Bölümler"),),
      body: AnaElaman2(),
    );
  }
}