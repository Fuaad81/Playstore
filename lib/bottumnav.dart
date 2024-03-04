// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_element, unused_local_variable

import 'package:flutter/material.dart';
import 'package:playstore/navigation/book.dart';
import 'package:playstore/navigation/game.dart';
import 'package:playstore/navigation/home.dart';
import 'package:playstore/navigation/offer.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  List<dynamic> option = [
      Games(),
      Playstr(),
      Offers(),
      Books(),
    ];
    
    void itemTap(int ind) {
      setState(() {
        index = ind;
      });
    }
    int index = 1;
  @override
  Widget build(BuildContext context) {
        return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              backgroundColor: Colors.grey.shade300,
              icon: Icon(
                Icons.gamepad,
                color: Colors.black,
              ),
              label: 'Games'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.apps,
                color: Colors.black,
              ),
              label: 'Games'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.local_offer_outlined,
              color: Colors.black,
            ),
            label: 'Games',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.book_outlined,
                color: Colors.black,
              ),
              label: 'Games')
        ],
        type: BottomNavigationBarType.shifting,
        fixedColor: Colors.black,
        iconSize: 30,
        currentIndex: index,
        onTap: itemTap,

      ),
      body: option.elementAt(index),
    );
  }
}
