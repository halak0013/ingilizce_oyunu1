import 'package:flutter/material.dart';

void gec(BuildContext context, Widget widget){
Navigator.push(
          context,
          MaterialPageRoute(builder: (builder) => widget),
        );
}