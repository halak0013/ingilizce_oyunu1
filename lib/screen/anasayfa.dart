import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/widgetlar/anaEleman.dart';

import '../constants/constants.dart';

class AnaSayfa extends StatelessWidget {
  AnaSayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Faster Speaking"),
          backgroundColor: COLOR_BASLIK_BORDO,
        ),
        body: Column(
          children: [
            AnaEleman(
              child:
                  ElevatedButton(child: Text("merhananan"), onPressed: (() {})),
            )
          ],
        ),
      ),
    );
  }
}
