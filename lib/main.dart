import 'package:flutter/material.dart';
import 'package:sound_player/animals.dart';
import 'package:sound_player/menu_page.dart';
import 'package:sound_player/surroundings.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'menu_page',
      routes: {
        'menu_page' : (context) => Menupage(),
        'animals' : (context) => animals(),
        'surroundings' : (context) => surroundings(),
      },
    ),
  );
}

