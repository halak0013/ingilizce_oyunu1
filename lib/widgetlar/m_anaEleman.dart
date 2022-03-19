//Bismillahirrahmanirrahim
import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/constants/constants.dart';

class VarsayilanButon extends StatelessWidget {
  final void Function()? fonksiyon;
  final String? text;
  Color color;
  final double? widht;
  final double? height;
  VarsayilanButon({
    Key? key,
    this.fonksiyon,
    this.color=COLOR_YAVYUAGZI,
    this.widht,
    this.height,

    this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: ElevatedButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(color)),
          onPressed: fonksiyon,
          child: Container(
            width: widht??BUTTON_GENISLIK,
            height: height??ARALIK_GENISLIK,
            child: Center(
              child: Text(
                text??"",
                textAlign: TextAlign.center,
                style: TEXT_THEME_DEFAULT.headline4,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
