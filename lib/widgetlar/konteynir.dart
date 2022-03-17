import 'package:flutter/material.dart';

import '../constants/constants.dart';

class SabitConteynir extends StatelessWidget {
  final double? width;
  final double? height;
  Color? colors;
  final double? radius;
  final Widget? child;
  SabitConteynir({
    Key? key,
    this.width,
    this.height,
    this.colors = COLOR_YAVYUAGZI,
    this.radius = 13,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: height ?? ARALIK_GENISLIK,
        width: width ?? BUTTON_GENISLIK,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius!),
          color: colors,
        ),
        child:child??Text("12"),
      ),
    );
  }
}
