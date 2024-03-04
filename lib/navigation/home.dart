// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:playstore/homeitem/home1.dart';
import 'package:playstore/homeitem/home2.dart';
import 'package:playstore/homeitem/home3.dart';
import 'package:playstore/homeitem/home4.dart';

class Playstr extends StatefulWidget {
  const Playstr({super.key});

  @override
  State<Playstr> createState() => _PlaystrState();
}

class _PlaystrState extends State<Playstr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Container(
                    width: 300,
                    height: 45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Icon(Icons.search),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: SizedBox(
                            width: 180,
                            child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: 'Search Apps & Games',
                                  hintStyle: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide.none)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(Icons.mic_none),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.notifications_none_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/img.jpg'),
                    ),
                  )
                ],
              ),
            ),
          ),
          bottom: TabBar(tabs: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('For you'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('Top charts'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('Children'),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Text('Categories'),
            )
          ]),
        ),
        body: TabBarView(children: [
          Foryou(),
          Topcharts(),
          Childrens(),
          Categoriess()
        ]),
      ),
    );
  }
}
