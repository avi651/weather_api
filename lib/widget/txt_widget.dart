import 'package:flutter/material.dart';

class TxtWidget extends StatelessWidget {
  final String? title;
  final String? type;
  final Color txtColor;

  final bool isOverflow;
  final bool isMaxLines;
  final int maxLine;
  final TextDecoration? textDecoration;

  const TxtWidget({
    Key? key,
    this.title,
    this.type = "B1",
    this.isOverflow = false,
    this.txtColor = Colors.red,
    this.isMaxLines = false,
    this.maxLine = 3,
    this.textDecoration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title ?? "",
      overflow: isOverflow ? TextOverflow.ellipsis : null,
      textScaleFactor: 1.0,
      maxLines: isMaxLines ? maxLine : null,
      style: TextStyle(
        color: txtColor,
        fontSize: 20,
        decoration: textDecoration,
      ),
    );
  }
}
