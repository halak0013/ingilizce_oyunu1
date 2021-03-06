//Bimillahirrahmanirrahim

import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/constants/ekranGecisi.dart';
import 'package:ingilizce_oyunu1/screen/Bolumler/storyMod.dart';
import 'package:ingilizce_oyunu1/widgetlar/m_anaEleman.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bölümler"),
      ),
      body: Column(
        children: [
          VarsayilanButon(
            text: "Hikaye Modu",
            fonksiyon: () {
              gec(
                  context,
                  StoryMod(
                    sure: 12,
                  ));
            },
          ),
          VarsayilanButon(text: "Tartışma Modu"),
          VarsayilanButon(text: "Dialog Modu"),
          VarsayilanButon(text: "Yasak Kelime Modu"),
          VarsayilanButon(text: "Kelime Bulma Modu"),
          VarsayilanButon(text: "Dini Modu"),
          VarsayilanButon(text: "Kalıp Bulma Modu"),
        ],
      ),
    );
  }
}
