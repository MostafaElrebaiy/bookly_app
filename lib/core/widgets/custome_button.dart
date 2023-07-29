import 'package:bookly_app/core/utils/stlyes.dart';
import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
  const CustomeButton(
      {super.key,
      required this.backgroundCOlor,
      required this.textColor,
      this.borderRadius,
      required this.text,  this.fontSize});
  final Color backgroundCOlor;
  final Color textColor;
  final BorderRadius? borderRadius;
  final String text;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: backgroundCOlor,
              shape: RoundedRectangleBorder(
                  borderRadius: borderRadius ?? BorderRadius.circular(12))),
          onPressed: () {},
          child: Text('$text',
              style: Styles.textStyle18.copyWith(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: fontSize))),
    );
  }
}
