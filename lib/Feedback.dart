import 'package:flutter/material.dart';
import 'package:saep/widgets/professionaltext.dart';

class Feedback1 extends StatelessWidget {
  const Feedback1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        title: Text('SAEP'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('Feedback and complaint'),
          Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 209, 201, 201),
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 6.0,
                ),
              ],
              borderRadius: BorderRadius.circular(20),
              color: Color(0xffffffff),
            ),
            height: 590,
            child: Column(
              children: [
                Text('Refrence no : 10212'),
                professionaltext(text: 'name'),
                professionaltext(text: 'Designation'),
                professionaltext(text: 'department'),
                professionaltext(text: 'Write your complain')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
