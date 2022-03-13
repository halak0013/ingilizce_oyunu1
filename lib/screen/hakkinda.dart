import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/screen/kurallar.dart';
import 'package:ingilizce_oyunu1/widgetlar/anaEleman.dart';
import 'package:ingilizce_oyunu1/widgetlar/widget_functons.dart';

class Hakkinda extends StatelessWidget {
  final String metinUst =
      "Bu uygulama öğrencilerin hem kendi başlarına hem de grupça ingilizce öğrenebilmesini oyunlaştırarak kolaylaştırır ve eğlenceli bir şekilde ingilizcelerini geliştirmeye yardımcı olur.";
  final String metinAlt =
      "👊🏻Sence de ingilizceyi halletmenin zamanı gelmedi mi? 👊🏻";
  const Hakkinda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double padding = 25;
    final EdgeInsets sidePadding = EdgeInsets.symmetric(horizontal: padding);
    final ThemeData themeData = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Faster Speaking Hakkında"),
      ),
      body: Padding(
        padding: sidePadding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnaEleman(
              witdh: size.width,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  metinUst,
                  style: themeData.textTheme.headline6,
                ),
              ),
            ),
            addVerticalSpace(padding),
            AnaEleman(
              witdh: size.width,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  metinAlt,
                  style: themeData.textTheme.headline6,
                ),
              ),
            ),
            addVerticalSpace(padding),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => const Kurallar()));
                    },
                    child: AnaEleman(
                      child: Text(
                        "EVET 🤓",
                        style: themeData.textTheme.headline6,
                      ),
                    ),
                  ),
                ),
                addHorizontalSpace(padding),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: AnaEleman(
                      child: Text(
                        "HAYIR ☹️",
                        style: themeData.textTheme.headline6,
                      ),
                    ),
                  ),
                )
              ],
            ),
            addVerticalSpace(10),
          ],
        ),
      ),
    );
  }
}
