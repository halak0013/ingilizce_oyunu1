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
        theme: ThemeData(
          primaryColor: COLOR_YAVYUAGZI,
          scaffoldBackgroundColor: COLOR_BASLIK_BORDO,
          appBarTheme: AppBarTheme(backgroundColor: COLOR_BASLIK_BORDO),
          
        ),
        debugShowCheckedModeBanner: false,
        color: COLOR_BASLIK_BORDO,
        home: AnaSayfa());
  }
}
