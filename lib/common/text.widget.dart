import 'package:flutter/material.dart';

class AppTextWidget extends StatelessWidget {
  String text;
  double fontSize;
  Color textColor;
  TextAlign textAlign;
  FontWeight fontWeight;
  AppTextWidget({
    Key? key,
    required this.text,
    this.fontSize = 17,
    this.textColor = Colors.black,
    this.textAlign = TextAlign.start,
    this.fontWeight = FontWeight.normal,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: TextStyle(
        fontSize: fontSize,
        color: textColor,
        fontWeight: fontWeight,
      ),
    );
  }
}
