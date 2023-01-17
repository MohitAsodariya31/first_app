import 'package:flutter/material.dart';

class PracticeThree extends StatefulWidget {
  const PracticeThree({Key? key}) : super(key: key);

  @override
  State<PracticeThree> createState() => _PracticeThreeState();
}

class _PracticeThreeState extends State<PracticeThree> {
  List mohit = [
    "assets/images/first_image.jpg",
    "assets/images/IMG-20220527-WA0005.jpg",
    "assets/images/IMG-20220527-WA0009.jpg",
    "assets/images/IMG-20220527-WA0015.jpg",
    "assets/images/IMG-20220527-WA0018.jpg",
    "assets/images/IMG-20220527-WA0037.jpg",
    "assets/images/IMG-20220527-WA0041.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: mohit.length,
          itemBuilder: (context, index) => Container(
            height: 100,
            color: Colors.black,
            margin: EdgeInsets.all(10),
            child: Image.asset(
              mohit[index],
            ),
          ),
        ),
      ),
    );
  }
}
