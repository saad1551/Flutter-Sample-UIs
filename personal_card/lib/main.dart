import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xff0f3d3d),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/picture.JPG'),
                    )),
                Text('Saad Ashraf',
                    style: TextStyle(
                        fontSize: 60,
                        fontFamily: 'Inspiration',
                        color: Color(0xffe3ddc7))),
                Text(
                  'ML Engineer',
                  style: TextStyle(fontSize: 40, color: Color(0xffe3ddc7)),
                ),
                Container(
                  width: 150,
                  child: const Divider(
                    thickness: 2,
                  ),
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                    width: 330,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: Color(0xffe3ddc7),
                    ),
                    child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.phone_outlined,
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                            child: Text(
                              '03075777194',
                            ),
                          )
                        ])),
                Container(
                    width: 330,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: Color(0xffe3ddc7),
                    ),
                    child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.email_outlined,
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                            child: Text(
                              'saad.ashraf.9094@gmail.com',
                            ),
                          )
                        ]))

                // Column(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Text('Saad Ashraf',
                //         style: TextStyle(
                //             fontSize: 60,
                //             fontFamily: 'Inspiration',
                //             color: Color(0xffe3ddc7))),
                //     Text(
                //       'ML Engineer',
                //       style: TextStyle(fontSize: 40, color: Color(0xffe3ddc7)),
                //     ),
                //   ],
                // ),
              ],
            ),
          ))));
}
