// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Categoriess extends StatefulWidget {
  const Categoriess({super.key});

  @override
  State<Categoriess> createState() => _CategoriessState();
}

class _CategoriessState extends State<Categoriess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Catogaries'),
      ),
    );
  }
}