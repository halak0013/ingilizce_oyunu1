//Bisimllahirramanirrahim
import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/screen/ayarlar.dart';
import 'package:ingilizce_oyunu1/screen/hakkinda.dart';
import 'package:ingilizce_oyunu1/screen/menu.dart';
import 'package:ingilizce_oyunu1/widgetlar/anaEleman.dart';

import '../constants/constants.dart';

class AnaSayfa extends StatelessWidget {
  AnaSayfa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: COLOR_BASLIK_BORDO,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Faster Speaking"),
          backgroundColor: COLOR_BASLIK_BORDO,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            
            children: [
              inkButton(context, Menu(),"Başlangıç"),
              inkButton(context, Hakkinda(),"Hakkında"),
              inkButton(context, Ayarlar(),"Ayarlar"),
            ],
          ),
        ),
      );
    
  }

  InkWell inkButton(BuildContext context, Widget widget,String baslik) {
    return InkWell(
      onTap: (() {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (builder) => widget),
        );
      }),
      child: Column(
        children: [
          AnaEleman(
            //witdh: 71,
            height: BUTTON_GENISLIK,
            child: Text(baslik),
          ),
          const SizedBox(
            height: ARALIK_GENISLIK,
          )
        ],
      ),
    );
  }
}
