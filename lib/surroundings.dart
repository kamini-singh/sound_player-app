import 'package:flutter/material.dart';
class surroundings extends StatelessWidget {
  static String id = 'surroundings';
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
                'Surroundings',
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
                  GestureDetector(
                    onTap: (){
                      play() async {
                        int result = await audioPlayer.play(url);
                        if (result == 1) {
                          // success
                        }
                      }
      },
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: const Image(
                          image: NetworkImage('https://www.treehugger.com/thmb/QolJfOYFmxwIH6Sxv5SBqY8Kq-M=/1885x1414/smart/filters:no_upscale()/GettyImages-1273584292-cbcd5f85f4c646d58f7a7fa158dcaaeb.jpg'),
                          width: 160,
                        ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                      onTap : ()
                      {     play() async {
                        int result = await audioPlayer.play(url);
                        if (result == 1) {
                          // success
                        }
                      }
                      },
                      child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                         child: const Image(

                      image: NetworkImage('https://www.tripsavvy.com/thmb/bjJ1JDiefLpbdEZrwFEM2KLcqq4=/1881x1411/smart/filters:no_upscale()/GettyImages-742345803-5b56521dc9e77c0037cb0d5e.jpg'),
                      width: 160,

                    ),
                  ),
                  ),
                ]
            ), SizedBox(
              height: 20,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap : () {
                      play() async {
                        int result = await audioPlayer.play('https://www.soundjay.com/nature/sounds/rain-01.mp3');
                        if (result == 1) {
                          // success
                        }
                      }
      },
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: const Image(
                        image: NetworkImage('https://assets.thehansindia.com/h-upload/2021/07/19/1089577-heavy-rain.webp'),
                        width: 160,

                      ),
                  ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap : ()
    {                  play() async {
      int result = await audioPlayer.play(url);
      if (result == 1) {
        // success
      }
    }
                    },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: const Image(
                      image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/6/60/Matterhorn_from_Domh%C3%BCtte_-_2.jpg'),
                      width: 160,


                    ),
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

