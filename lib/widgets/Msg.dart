import 'package:flutter/material.dart';

class Msg extends StatelessWidget {
  const Msg({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset('images/logo.png', height: 50),
        Container(
          decoration: BoxDecoration(
              color: Color(0xfff5f9fa),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Lorem Ipsum is simply dum\nLorem Ipsum has been the industrys\n standard dummy text ever ',
              style: TextStyle(fontSize: 16.0),
              maxLines: 3,
            ),
          ),
        )
      ],
    );
  }
}
