import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              decoration: BoxDecoration(
                color: Colors.black45,
                image: DecorationImage(
                  colorFilter: const ColorFilter.mode(
                    Color(0xFF3D3D3D),
                    BlendMode.darken,
                  ),
                  image: AssetImage('images/scene.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        IconButton(
                          icon: BackButtonIcon(),
                          onPressed: () {},
                          color: Colors.white, // Change to white
                        ),
                        Text(
                          'PROFILE',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white, // Change to white
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/picture.JPG'),
                          ),
                        ),
                        Text(
                          'SAAD ASHRAF',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'UI/UX Designer',
                                style: TextStyle(color: Colors.white),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.location_on_outlined,
                                      color: Colors.white), // Change to white
                                  Text(
                                    'Pakistan',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 35, 0, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            '116',
                                            style:
                                                TextStyle(color: Colors.green),
                                          ),
                                          Text(
                                            'Favorited',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          25, 35, 0, 0),
                                      child: Icon(Icons.favorite_border,
                                          color: Colors
                                              .white), // Replace with appropriate icon
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            '116',
                                            style:
                                                TextStyle(color: Colors.green),
                                          ),
                                          Text(
                                            'Profile Views',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(children: [
                Container(
                    margin: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                    child: Text(
                      'Product Designer of a Nord Team based in Chiang Mai with a great love for design. Working for the last 250 years...',
                      textAlign: TextAlign.center,
                    )),
                Container(
                    margin: const EdgeInsets.fromLTRB(40, 30, 40, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.message_outlined,
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                          child: Icon(
                            Icons.inbox_outlined,
                            // color: Colors.white, // Change to white
                          ),
                        ),
                        IconButton(
                          icon: Icon(Icons.call),
                          onPressed: () {
                            // TODO: launch call app
                          },
                          // color: Colors.white, // Change to white
                        ),
                      ],
                    )),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 280, 0),
                  child: Text('SKILLS'),
                ),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: new BorderRadius.circular(16.0),
                        ),
                        child: Text("UI/UX")),
                    Container(
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: new BorderRadius.circular(16.0),
                        ),
                        child: Text("Infromation Architecture")),
                  ],
                )),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: new BorderRadius.circular(16.0),
                        ),
                        child: Text("User Flow Design")),
                    Container(
                        padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: new BorderRadius.circular(16.0),
                        ),
                        child: Text("Sketch")),
                  ],
                )),
              ]),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 50, 285, 0),
              child: Text('LINKS'),
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                    child: Icon(Icons.facebook)),
                Container(
                    padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                    child: Icon(Icons
                        .face)), // Replace with appropriate social media icon
                Container(
                    padding: const EdgeInsets.fromLTRB(15, 6, 15, 6),
                    child: Icon(Icons
                        .headphones)), // Replace with appropriate social media icon
              ],
            )),
          ],
        ),
      ),
    ),
  ));
}
