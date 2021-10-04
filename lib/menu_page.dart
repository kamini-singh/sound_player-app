import 'package:flutter/material.dart';
class Menupage extends StatelessWidget {
  static String id = 'menu_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: SafeArea(
  child: Column(
  children: [
  SizedBox(
  height: 30,
  ),
  Center(
  child: Text(
  'Choose a Soundboard',
  style: TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
  ),
  ),

  ),
  SizedBox(
  height: 50,
  ),
  GestureDetector(
    onTap :() {
      Navigator.pushNamed(context, 'surroundings');
  },
    child: ClipRRect(
    borderRadius: BorderRadius.circular(15.0),
    child: const Image(
    width: 330,
    image: NetworkImage('https://thumbs.dreamstime.com/b/fall-foliage-fall-day-surrounding-frio-river-texas-beautiful-clear-beautiful-crystal-clear-garner-park-56243850.jpg'),
    )
    ),
  ),
  SizedBox(
  height: 30,
  ),
  GestureDetector(
    onTap :() {
      Navigator.pushNamed(context, 'animals');
    },
    child: ClipRRect(
    borderRadius: BorderRadius.circular(15.0),
    child: Image(
    width: 330,
    image: NetworkImage('https://a-z-animals.com/media/2021/01/mammals-400x300.jpg'),
    ),
    ),
  ),
  ],
  ),

  ),
  );

  }
  }
