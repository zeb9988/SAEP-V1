import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:saep/conversation.dart';
import 'package:saep/feedback2.dart';
import 'package:saep/infoSAEP.dart';
import 'package:saep/personal_info.dart';

import 'package:saep/widgets/Message_card.dart';
import 'package:saep/widgets/roundedtext.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        backgroundColor: Color.fromARGB(115, 241, 237, 237),
        centerTitle: true,
        elevation: 2,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Colors.black),
          )
        ],
        title: Text(
          'Conversation',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(Icons.keyboard_arrow_left, size: 50),
              Icon(Icons.keyboard_arrow_right, size: 50),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  'Active Converstaion',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => SAEP()));
                },
                child: Message_card()),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Message_card(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text('See you soon', style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Message_card(),
          ),
          SizedBox(
            height: 150,
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
                      MaterialPageRoute(builder: (context) => Feedback1()));
                },
                child: Text(
                  'FEEDBACK',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )),
          ),
          SizedBox(
            height: 5,
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
                      MaterialPageRoute(builder: (context) => Convo()));
                },
                child: Text(
                  'START NEW CONVERSATION',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )),
          ),
        ],
      ),
    );
  }
}
