import 'package:flutter/material.dart';
import 'package:saep/widgets/professionaltext.dart';

class Feedback1 extends StatelessWidget {
  const Feedback1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(115, 241, 237, 237),
        title: Text('SAEP'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'Feedback and complaint',
                        style: TextStyle(fontSize: 26),
                      ),
                    ],
                  ),
                ),
              ),
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
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Refrence no : 10212',
                            style: TextStyle(fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      professionaltext(text: 'name'),
                      SizedBox(
                        height: 10,
                      ),
                      professionaltext(text: 'Designation'),
                      SizedBox(
                        height: 10,
                      ),
                      professionaltext(text: 'department'),
                      SizedBox(
                        height: 10,
                      ),
                      professionaltext(text: 'Write your complain')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
