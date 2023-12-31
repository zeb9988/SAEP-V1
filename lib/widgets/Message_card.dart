import 'package:flutter/material.dart';
import 'package:saep/widgets/roundedtext.dart';

class Message_card extends StatelessWidget {
  const Message_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xfff5f9fa), borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset('images/logo.png', height: 50),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'SAEP',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Hi there, just wanted to let you \n know....',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Column(
            children: [
              Text('8:32'),
              SizedBox(
                height: 10,
              ),
              RoundedText(text: '2')
            ],
          )
        ],
      ),
    );
  }
}
