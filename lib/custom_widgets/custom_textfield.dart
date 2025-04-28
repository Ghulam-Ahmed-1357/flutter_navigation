// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final String labelText;
  final bool? obscureText;
  final Widget? suffixIcon;
  final Widget prefixIcon;
  CustomTextField({
    super.key,
    required this.hintText,
    required this.labelText,
    this.obscureText,
    required this.prefixIcon,
    this.suffixIcon
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText!,
      decoration: InputDecoration(
        hintText: hintText,
        label: Text(labelText),
        border: OutlineInputBorder(),
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
      ),
    );
  }
}
