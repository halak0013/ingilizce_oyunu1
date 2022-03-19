import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/constants/constants.dart';
import 'package:ingilizce_oyunu1/widgetlar/konteynir.dart';

import '../../widgetlar/m_anaEleman.dart';



class StoryMod extends StatefulWidget {
  int sure;
  StoryMod({Key? key,required this.sure}) : super(key: key);

  @override
  State<StoryMod> createState() => _StoryModState();
}

class _StoryModState extends State<StoryMod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sory Mod"),
      ),
      body: Center(
        
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                icons(Icons.close),
                Icon(Icons.pause,size: 41,color: COLOR_MENU_BEYAZ,),
              ],
            ),
            Text("Sure: ${widget.sure}",style:TEXT_THEME_DEFAULT_WHITE.headline1,),
            
          ],
        ),
      ),
    );
  }

  Icon icons(IconData icon) {
    return Icon(icon,size: 41,color: COLOR_MENU_BEYAZ,);
  }
}