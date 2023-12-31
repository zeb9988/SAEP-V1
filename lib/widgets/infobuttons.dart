import 'package:flutter/material.dart';

class Info_buttons extends StatelessWidget {
  final String text;
  const Info_buttons({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(text),
      style: TextButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Color(0xfff5f9fa)),
    );
  }
}
