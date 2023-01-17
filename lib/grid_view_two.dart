import 'package:flutter/material.dart';

class GridViewTwo extends StatefulWidget {
  const GridViewTwo({Key? key}) : super(key: key);

  @override
  State<GridViewTwo> createState() => _GridViewTwoState();
}

class _GridViewTwoState extends State<GridViewTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView.count(
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.vertical,
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 20,
          physics: AlwaysScrollableScrollPhysics(),
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.teal,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.teal,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
