import 'package:flutter/material.dart';
import 'package:saep/widgets/Msg.dart';

class Convo extends StatelessWidget {
  const Convo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(115, 241, 237, 237),
        centerTitle: true,
        elevation: 2,
        actions: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/logo.png'))
        ],
        title: Text(
          'SAEP',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Msg(),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 59, 52, 49),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Lorem Ipsum is simply dum\nLorem Ipsum has been the industrys\n standard dummy text ever ',
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                      maxLines: 3,
                    ),
                  ),
                ),
                Image.asset('images/logo.png', height: 50),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 59, 52, 49),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Lorem Ipsum is simply dum\nLorem Ipsum has been the industrys\n standard dummy text ever ',
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                      maxLines: 3,
                    ),
                  ),
                ),
                Image.asset('images/logo.png', height: 50),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Msg(),
            ),
            SizedBox(
              height: 230,
            ),
            Container(
              color: Color(0xfff5f9fa),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: 'Type your message...',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                  ),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
