import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class animals extends StatelessWidget {
  static String id = 'animals';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
    child: Column(
    children: [
    SizedBox(
    height: 40,
    ),
    Center(
    child: Text(
    'Animals',
    style: TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.bold,
    ),
    ),

    ),
    SizedBox(
    height: 120,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    ClipRRect(
    borderRadius: BorderRadius.circular(15.0),
    child: const Image(
    image: NetworkImage('https://nationaltoday.com/wp-content/uploads/2020/07/Kitten-640x514.jpg'),
      width: 160,


)
),
SizedBox(
width: 20,
),
ClipRRect(
borderRadius: BorderRadius.circular(15.0),
child: const Image(

image: NetworkImage('https://media.wired.co.uk/photos/606d9caadbc4c121710a3ea2/4:3/w_2664,h_1998,c_limit/wired-uk-puppyboom.jpg'),
  width: 160,

),
),
]
), SizedBox(
        height: 20,
      ),
Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
ClipRRect(
borderRadius: BorderRadius.circular(15.0),
child: const Image(
image: NetworkImage('https://img.freepik.com/free-photo/eurasian-wolf-white-winter-habitat-beautiful-winter-forest_475641-702.jpg?size=626&ext=jpg'),
  width: 160,

                  )
),
SizedBox(
width: 20,
),
ClipRRect(
borderRadius: BorderRadius.circular(15.0),
child: const Image(
image: NetworkImage('https://see.news/wp-content/uploads/2020/12/UK_wildbirds-01-robin.jpg'),
  width: 160,


),
),
]
),
],
),

),
);
}
}


