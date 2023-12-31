import 'package:flutter/material.dart';

class professionaltext extends StatelessWidget {
  final String text;
  const professionaltext({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xfff5f9fa),
        hintText: text,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xfff5f9fa)),
          borderRadius: BorderRadius.circular(10),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xfff5f9fa)),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
