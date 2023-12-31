import 'package:flutter/material.dart';

class SAEP extends StatelessWidget {
  const SAEP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Colors.black),
        backgroundColor: Color.fromARGB(115, 241, 237, 237),
        centerTitle: true,
        elevation: 2,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/logo.png'),
          )
        ],
        title: Text(
          'SAEP',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Image.asset(
                  'images/logo.png',
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                      'SAEP',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('*SAEP')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Lorem Ipsum is simply dumasasdaas\nLorem Ipsum has been the industrysasd\n standard dummy text eve ',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                  maxLines: 3,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text('#SAEP'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('12k'),
                  SizedBox(
                    width: 50,
                  ),
                  Text('57')
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset(
                  'images/logo.png',
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                      'SAEP',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('*SAEP')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Lorem Ipsum is simply dumasasdaas\nLorem Ipsum has been the industrysasd\n standard dummy text eve ',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                  maxLines: 3,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text('#SAEP'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('12k'),
                  SizedBox(
                    width: 50,
                  ),
                  Text('57')
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset(
                  'images/logo.png',
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                      'SAEP',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('*SAEP')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Lorem Ipsum is simply dumasasdaas\nLorem Ipsum has been the industrysasd\n standard dummy text eve ',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                  maxLines: 3,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text('#SAEP'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('12k'),
                  SizedBox(
                    width: 50,
                  ),
                  Text('57')
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset(
                  'images/logo.png',
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Text(
                      'SAEP',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('*SAEP')
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Lorem Ipsum is simply dumasasdaas\nLorem Ipsum has been the industrysasd\n standard dummy text eve ',
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                  maxLines: 3,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text('#SAEP'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text('12k'),
                  SizedBox(
                    width: 50,
                  ),
                  Text('57')
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
