import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.hintText,
    this.keyboardType,
    this.obsecureText = false,
    this.suffixIcon,
    this.prefixIcon,
    this.filled = true,
    this.fillcolor,
  });

  final TextEditingController controller;
  final String hintText;
  final TextInputType? keyboardType;
  final bool obsecureText;
  final IconData? suffixIcon;
  final IconData? prefixIcon;
  final bool filled;
  final Color? fillcolor;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obsecureText,
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: suffixIcon != null ? Icon(suffixIcon) : null,
        prefixIcon: prefixIcon != null ? Icon(prefixIcon) : null,
        filled: filled,
        fillColor: fillcolor,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 14,
        ),
      ),
    );
  }
}
