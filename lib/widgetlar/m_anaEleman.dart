import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/constants/constants.dart';

class AnaElaman2 extends StatelessWidget {
  final void Function()? fonksiyon;
  const AnaElaman2({
    Key? key,
    this.fonksiyon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        fit: StackFit.expand,
        children: [
          InkWell(
            autofocus: true,
            highlightColor: COLOR_BASLIK_BORDO,
            overlayColor: MaterialStateProperty.all(COLOR_ARKAPLAN_BEYAZ),
            splashColor: COLOR_BASLIK_BORDO,
            //TODO: aşşağıdaki ?? geçici olarak buton fonksiyonugöözüksün diye koyuldu
            //TODO: silmeyi unutma
            onTap: fonksiyon,
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          Text("deneme"),
        ],
      ),
    );
  }
}
