import 'package:flutter/material.dart';
import 'package:food_tempreture/screen/detailsscreen.dart';
import 'package:food_tempreture/screen/homescreen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (Context) => Homescreen(),
        'details' : (Coontext) => Detailscreen(),
      },
    )
  );
}

