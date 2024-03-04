// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Topcharts extends StatefulWidget {
  const Topcharts({super.key});

  @override
  State<Topcharts> createState() => _TopchartsState();
}

class _TopchartsState extends State<Topcharts> {
  String? dropdownvalue = 'Top Free';

  var Charts = ['Top Free', 'Top Grossing', 'Top Paid'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: DropdownButton(
                        value: dropdownvalue,
                        icon: Icon(
                          Icons.arrow_drop_down,
                          size: 35,
                        ),
                        items: Charts.map((String district) {
                          return DropdownMenuItem(
                              value: district, child: Text(district));
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownvalue = newValue;
                          });
                        }),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: DropdownButton(
                        value: dropdownvalue,
                        icon: Icon(
                          Icons.arrow_drop_down,
                          size: 35,
                        ),
                        items: Charts.map((String district) {
                          return DropdownMenuItem(
                              value: district, child: Text(district));
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownvalue = newValue;
                          });
                        }),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('1'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('2'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('mart'),
                              Text('Shopping'),
                              Text('2.6 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('3'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('4'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('5'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('6'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('7'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('8'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text('9'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 3),
                            child: Text('10'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'images/img3.jpg',
                              width: 80,
                              height: 50,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Refer earn'),
                              Text('Shopping'),
                              Text('3.4 *'),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
