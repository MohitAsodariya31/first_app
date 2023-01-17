import 'package:flutter/material.dart';

class PracticeTwo extends StatefulWidget {
  const PracticeTwo({Key? key}) : super(key: key);

  @override
  State<PracticeTwo> createState() => _PracticeTwoState();
}

class _PracticeTwoState extends State<PracticeTwo> {
  List Data = [Icons.account_balance, Icons.ac_unit_outlined, Icons.add_a_photo_outlined, Icons.account_circle];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView.builder(
        itemCount: Data.length,
        itemBuilder: (context, index) => Container(
          height: 100,
          color: Colors.blue,
          margin: EdgeInsets.only(bottom: 10, top: 10),
          child: Icon(
            Data[index],
            color: Colors.yellow,
            size: 50,
          ),
        ),
      )),
    );
  }
}
