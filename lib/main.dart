import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Scrabble Board', style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 35
        ),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 10,
        ),
        child: Column(
          children: [
            Row(
              children: [
                twContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                twContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                twContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                dlContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                twContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                middleStarContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                twContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                dlContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                blankContainer(),
                dwContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                tlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dwContainer(),
                blankContainer(),
              ],
            ),
            Row(
              children: [
                twContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                twContainer(),
                blankContainer(),
                blankContainer(),
                blankContainer(),
                dlContainer(),
                blankContainer(),
                blankContainer(),
                twContainer(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  middleStarContainer() {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: 24,
        width: 23,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 250, 95, 85),
            borderRadius: BorderRadiusDirectional.circular(3)),
        child: const Icon(
          Icons.star,
          size: 19,
          color: Colors.white,
        ),
      ),
    );
  }

  tlContainer() {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: 24,
        width: 23,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 16, 65, 107),
            borderRadius: BorderRadiusDirectional.circular(3)),
        child: const Padding(
          padding: EdgeInsets.only(top: 4),
          child: Text(
            'TL',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }

  dwContainer() {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: 24,
        width: 23,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 250, 95, 85),
            borderRadius: BorderRadiusDirectional.circular(3)),
        child: const Padding(
          padding: EdgeInsets.only(top: 4),
          child: Text(
            'DW',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }

  blankContainer() {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: 24,
        width: 23,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 207, 205, 205),
            borderRadius: BorderRadiusDirectional.circular(3)),
      ),
    );
  }

  dlContainer() {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: 24,
        width: 23,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 77, 172, 250),
            borderRadius: BorderRadiusDirectional.circular(3)),
        child: const Padding(
          padding: EdgeInsets.only(top: 4),
          child: Text(
            'DL',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }

  twContainer() {
    return Padding(
      padding: const EdgeInsets.all(1),
      child: Container(
        height: 24,
        width: 23,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 220, 20, 60),
            borderRadius: BorderRadiusDirectional.circular(3)),
        child: const Padding(
          padding: EdgeInsets.only(top: 4),
          child: Text(
            'TW',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 11,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
