import 'package:flutter/material.dart';
import 'package:layout_demo/misc/colors.dart';
import 'package:layout_demo/widgets/app_text.dart';

class AppButtons extends StatelessWidget {
  final Color color;
  final Color bgColor;
  final double size;
  final Color borderColor;
  String? text;
  IconData? icon;
  bool? isIcon;
  AppButtons(
      {this.isIcon = false,
      this.text = 'hi',
      this.icon,
      required this.color,
      required this.bgColor,
      required this.size,
      required this.borderColor,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: 1.0,
          ),
          borderRadius: BorderRadius.circular(15),
          color: bgColor),
      child: isIcon == false
          ? Center(
              child: AppText(
                text: text!,
                color: color,
              ),
            )
          : Center(
              child: Icon(
                icon,
                color: color,
              ),
            ),
    );
  }
}
