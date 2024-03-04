// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Childrens extends StatefulWidget {
  const Childrens({super.key});

  @override
  State<Childrens> createState() => _ChildrensState();
}

class _ChildrensState extends State<Childrens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Children'),
      ),
    );
  }
}