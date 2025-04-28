import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final Color color;
  final Color textColor;
  final double height;
  final double width;
  final double fontSize;
  final bool isBold;

  const CustomButton({
    super.key,
    required this.text,
    required this.onTap,
    this.color = Colors.blue,
    this.height = 50,
    this.width = 200,
    this.fontSize = 16,
    this.textColor = Colors.white,
    this.isBold = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
            colors: [Color(0xff72c6ef), Color(0xff004e8f)],
            stops: [0.05, 1],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: fontSize,
              color: textColor,
              fontWeight: isBold ? FontWeight.bold : FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }
}
