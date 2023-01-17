import 'package:flutter/material.dart';

class PracticeOne extends StatefulWidget {
  const PracticeOne({Key? key}) : super(key: key);

  @override
  State<PracticeOne> createState() => _PracticeOneState();
}

class _PracticeOneState extends State<PracticeOne> {
  List<String> Data = ["Mohit", "Asodariya", "Umesh", "Chirag", "Chirag", "Tushar"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.builder(
          itemCount: Data.length,
          itemBuilder: ((context, index) => Container(
                height: 100,
                color: Colors.red,
                margin: EdgeInsets.only(bottom: 10, top: 10),
                alignment: Alignment.center,
                child: Text(
                  Data[index],
                  style: const TextStyle(
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
