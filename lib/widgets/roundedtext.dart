import 'package:flutter/material.dart';

class RoundedText extends StatelessWidget {
  final String text;
  final double borderRadius;
  final Color color;

  RoundedText(
      {required this.text, this.borderRadius = 20, this.color = Colors.red});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: Container(
        color: color,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
