import 'package:flutter/material.dart';
class textfeild extends StatelessWidget {
  const textfeild({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15)
        ),focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15)
        ), 
      ),
    );
  }
}