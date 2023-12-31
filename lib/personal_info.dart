import 'package:flutter/material.dart';
import 'package:saep/Notification.dart';
import 'package:saep/personal_info2.dart';
import 'package:saep/register.dart';
import 'package:saep/widgets/infobuttons.dart';
import 'package:saep/widgets/professionaltext.dart';
import 'package:saep/widgets/textfeild.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9fa),
      appBar: AppBar(
        actions: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Notifications()));
                  },
                  icon: Icon(
                    Icons.notification_add,
                    color: Colors.black,
                  )))
        ],
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 150,
                          child: professionaltext(text: 'staff no'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: 150,
                            child: professionaltext(
                              text: 'grading',
                            )),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: double.infinity,
                        child: professionaltext(
                          text: 'License/ Approval number',
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: double.infinity,
                        child: professionaltext(
                          text: 'Date last changes  of apes',
                        )),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 150,
                          child: professionaltext(text: 'designation'),
                        ),
                        SizedBox(
                            width: 150,
                            child: professionaltext(
                              text: 'date of joining',
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
                          child: professionaltext(text: 'date of retirement'),
                        ),
                        SizedBox(
                            width: 150,
                            child: professionaltext(
                              text: 'date of utilization',
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
                          child: professionaltext(text: 'station of posting '),
                        ),
                        SizedBox(
                            width: 150,
                            child: professionaltext(
                              text: 'professional qualification',
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
                          child: professionaltext(text: 'company'),
                        ),
                        SizedBox(
                            width: 150,
                            child: professionaltext(
                              text: 'department',
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
                          child: professionaltext(text: 'division'),
                        ),
                        SizedBox(
                            width: 150,
                            child: professionaltext(
                              text: 'section',
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    width: 300,
                    child: TextButton(
                        style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            backgroundColor: Color.fromARGB(255, 59, 52, 49)),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Info2()));
                        },
                        child: Text(
                          'SAVE',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        )),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: Row(
                  //     children: [
                  //       TextField(
                  //         decoration: InputDecoration(
                  //             hintText: 'staff no',
                  //             enabledBorder: OutlineInputBorder(
                  //                 borderRadius: BorderRadius.circular(10))),
                  //       )
                  //     ],
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: Container(
                  //       height: 60,
                  //       width: double.infinity,
                  //       child: Info_buttons(
                  //         text: 'License/approval number',
                  //       )),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: Container(
                  //       height: 60,
                  //       width: double.infinity,
                  //       child: Info_buttons(
                  //         text: 'Date last changes of apes',
                  //       )),
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //     Container(
                  //         height: 60,
                  //         width: 170,
                  //         child: Info_buttons(
                  //           text: 'designation',
                  //         )),
                  //     Container(
                  //         height: 60,
                  //         width: 170,
                  //         child: Info_buttons(
                  //           text: 'date of joining',
                  //         )),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //     Container(
                  //         height: 60,
                  //         width: 170,
                  //         child: Info_buttons(
                  //           text: 'date of retirment',
                  //         )),
                  //     Container(
                  //         height: 60,
                  //         width: 170,
                  //         child: Info_buttons(
                  //           text: 'date of utilization',
                  //         )),
                  //   ],
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //     Container(
                  //         height: 60,
                  //         width: 170,
                  //         child: Info_buttons(
                  //           text: '',
                  //         )),
                  //     Container(
                  //         height: 60,
                  //         width: 170,
                  //         child: Info_buttons(
                  //           text: 'date of utilization',
                  //         )),
                  //   ],
                  // ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
