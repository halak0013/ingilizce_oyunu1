import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/screen/anasayfa.dart';

import 'constants/constants.dart';

void main() {
  runApp(IngilizceOyun());
}

class IngilizceOyun extends StatelessWidget {
  const IngilizceOyun({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        color: COLOR_BASLIK_BORDO,
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSwatch().copyWith(secondary: COLOR_BASLIK_BORDO),
              cardColor: COLOR_BASLIK_BORDO,
              primaryColorLight: COLOR_BASLIK_BORDO,
          primaryColor: COLOR_BASLIK_BORDO,
        ),
        home: AnaSayfa());
  }
}
