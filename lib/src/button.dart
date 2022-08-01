// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class SecousseButton extends StatelessWidget {
  SecousseButton({Key? key, required this.color, required this.text, required this.borderRadius})
      : super(key: key);
  Color color;
  Text text;
  BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => print('TESTED'),
      child: Container(
        decoration: BoxDecoration(
            color: color, 
            borderRadius: borderRadius
        ),
        child: Center(child: text),
      )
    );
  }
}
