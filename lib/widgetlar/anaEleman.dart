import 'package:flutter/material.dart';
import 'package:ingilizce_oyunu1/constants/constants.dart';

class AnaEleman extends StatelessWidget {
  final double? witdh;
  final double? height;
  final Widget child;
  final EdgeInsets? padding;
  final Color? color;

  AnaEleman({
    Key? key,
    this.height,
    this.witdh,
    this.padding,
    this.color,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: witdh,
      height: height,
      child: Center(
        child: child,
      ),
      //padding: padding ?? const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          color: color ?? COLOR_YAVYUAGZI,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: COLOR_BLACK, width: 2),
          ),
    );
  }
}
