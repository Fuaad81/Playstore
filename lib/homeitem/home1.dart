// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Foryou extends StatefulWidget {
  const Foryou({super.key});

  @override
  State<Foryou> createState() => _ForyouState();
}

class _ForyouState extends State<Foryou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  //! first image
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Stack(children: [
                        Image.asset(
                            width: 250,
                            height: 200,
                            fit: BoxFit.cover,
                            'images/img2.jpg'),
                        Text(
                          'new powerfull game',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              backgroundColor: Colors.yellow),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 110),
                          child: Container(
                            width: 250,
                            height: 90,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                  Colors.white.withOpacity(0.7),
                                  Colors.amber
                                ])),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Awsome game ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                Text(
                                  'increase your gaming skill',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),

                  //! secound image

                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Stack(children: [
                        Image.asset(
                            width: 250,
                            height: 200,
                            fit: BoxFit.cover,
                            'images/img3.jpg'),
                        Text(
                          'new powerfull game',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              backgroundColor: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 110),
                          child: Container(
                            width: 250,
                            height: 90,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                  Colors.white.withOpacity(0.7),
                                  Colors.blue
                                ])),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Awsome game ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                Text(
                                  'increase your gaming skill',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                  //! Third image
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Stack(children: [
                      Image.asset(
                          width: 250,
                          height: 200,
                          fit: BoxFit.cover,
                          'images/img2.jpg'),
                      Text(
                        'new powerfull game',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            backgroundColor: Colors.yellow),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 110),
                        child: Container(
                          width: 250,
                          height: 90,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                Colors.white.withOpacity(0.7),
                                Colors.amber
                              ])),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  'Awsome game ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                              Text(
                                'increase your gaming skill',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      )
                    ]),
                  ),
                  //! fourth image
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, top: 10, right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Stack(children: [
                        Image.asset(
                            width: 250,
                            height: 200,
                            fit: BoxFit.cover,
                            'images/img3.jpg'),
                        Text(
                          'new powerfull game',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              backgroundColor: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 110),
                          child: Container(
                            width: 250,
                            height: 90,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                  Colors.white.withOpacity(0.7),
                                  Colors.blue
                                ])),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Awsome game ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                                Text(
                                  'increase your gaming skill',
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15),
                  child: Text(
                    'Sponsored : ',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 13),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                  ),
                  child: Text(
                    'Suggested for You',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img2.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Chess',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('Multiplayer . Network',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img2.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Chess',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('Multiplayer . Network',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img2.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Chess',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('Multiplayer . Network',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img2.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Chess',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('Multiplayer . Network',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 70,
                          child: Row(
                            children: [
                              Image.asset(
                                'images/img3.jpg',
                                width: 80,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('space war',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15)),
                                  Text('space war game . Adventure',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                  Text('2.3  12MB',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 15)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 10),
                  child: Text(
                    'Popular Apps',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, right: 15),
                  child: Icon(Icons.arrow_forward),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'images/img1.jpg',
                            width: 100,
                            height: 80,
                          ),
                          Text('Hunter Assasin'),
                          Text('fighting'),
                          Text('4.4 *')
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'images/img3.jpg',
                            width: 100,
                            height: 80,
                          ),
                          Text('Hunter Assasin'),
                          Text('fighting'),
                          Text('4.4 *')
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'images/img2.jpg',
                            width: 100,
                            height: 80,
                          ),
                          Text('Hunter Assasin'),
                          Text('fighting'),
                          Text('4.4 *')
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'images/img.jpg',
                            width: 100,
                            height: 80,
                          ),
                          Text('Hunter Assasin'),
                          Text('fighting'),
                          Text('4.4 *')
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'images/img2.jpg',
                            width: 100,
                            height: 80,
                          ),
                          Text('Hunter Assasin'),
                          Text('fighting'),
                          Text('4.4 *')
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10),
                  child: Text('Events happening now',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Stack(children: [
                          Image.asset(
                              width: 250,
                              height: 200,
                              fit: BoxFit.cover,
                              'images/img2.jpg'),
                          Text(
                            'new powerfull game',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                backgroundColor: Colors.yellow),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 110),
                            child: Container(
                              width: 250,
                              height: 90,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                    Colors.white.withOpacity(0.7),
                                    Colors.amber
                                  ])),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Awsome game ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                  ),
                                  Text(
                                    'increase your gaming skill',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Stack(children: [
                          Image.asset(
                              width: 250,
                              height: 200,
                              fit: BoxFit.cover,
                              'images/img3.jpg'),
                          Text(
                            'new powerfull game',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                backgroundColor: Colors.yellow),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 110),
                            child: Container(
                              width: 250,
                              height: 90,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                    Colors.white.withOpacity(0.7),
                                    Colors.amber
                                  ])),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      'Awsome game ',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17),
                                    ),
                                  ),
                                  Text(
                                    'increase your gaming skill',
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ]),
                      ),
                    ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
