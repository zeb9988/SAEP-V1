import 'package:flutter/material.dart';
import 'package:saep/chat.dart';
import 'package:saep/register.dart';
import 'package:saep/widgets/infobuttons.dart';
import 'package:saep/widgets/professionaltext.dart';
import 'package:saep/widgets/textfeild.dart';

class Info2 extends StatelessWidget {
  const Info2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9fa),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(115, 241, 237, 237),
        centerTitle: true,
        elevation: 2,
        title: Text(
          'SAEP',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Text(
                  'Professional information',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
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
              child: ListView(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              width: 150,
                              child: professionaltext(text: 'Name'),
                            ),
                            SizedBox(
                                width: 150,
                                child: professionaltext(
                                  text: 'Phone',
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SizedBox(
                            width: double.infinity,
                            child: professionaltext(
                              text: 'Email',
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              'Marital status',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 50,
                              width: 73,
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      backgroundColor: Color(0xfff5f9fa)),
                                  onPressed: () {},
                                  child: Text(
                                    'Single',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  )),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            SizedBox(
                              height: 50,
                              width: 73,
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      backgroundColor: Color(0xfff5f9fa)),
                                  onPressed: () {},
                                  child: Text(
                                    'Married',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              'Gender',
                              style: TextStyle(fontSize: 18),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 50,
                              width: 73,
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      backgroundColor:
                                          Color.fromARGB(255, 59, 52, 49)),
                                  onPressed: () {},
                                  child: Text(
                                    'Male',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  )),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            SizedBox(
                              height: 50,
                              width: 73,
                              child: TextButton(
                                  style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      backgroundColor: Color(0xfff5f9fa)),
                                  onPressed: () {},
                                  child: Text(
                                    'Female',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: double.infinity,
                            child: professionaltext(
                              text: 'Number',
                            )),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 150,
                            child: professionaltext(text: 'Address'),
                          ),
                          SizedBox(
                              width: 150,
                              child: professionaltext(
                                text: 'Emergency contact',
                              ))
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              width: 150,
                              child: professionaltext(text: 'CNIC number'),
                            ),
                            SizedBox(
                                width: 150,
                                child: professionaltext(
                                  text: 'CNIC number',
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              width: 150,
                              child: professionaltext(text: 'DD/MM/YYYY'),
                            ),
                            SizedBox(
                                width: 150,
                                child: professionaltext(
                                  text: 'Academic Qualification',
                                ))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: double.infinity,
                            child: professionaltext(
                              text: 'Next of kin',
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 50,
                          width: 300,
                          child: TextButton(
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                backgroundColor:
                                    Color.fromARGB(255, 59, 52, 49)),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Chat()));
                            },
                            child: Text(
                              'NEXT',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
