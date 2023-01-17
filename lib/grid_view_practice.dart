import 'package:flutter/material.dart';

class GridViewPractice extends StatefulWidget {
  const GridViewPractice({Key? key}) : super(key: key);

  @override
  State<GridViewPractice> createState() => _GridViewPracticeState();
}

class _GridViewPracticeState extends State<GridViewPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 40,
          mainAxisExtent: 200,
          childAspectRatio: 1,
          crossAxisCount: 2,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) => Container(
          color: Colors.brown,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "${index * 10}",
                style: TextStyle(
                  fontSize: index % 3 == 0 ? 20 : 20,
                  fontWeight: index % 2 == 1 ? FontWeight.bold : FontWeight.normal,
                  color: index % 2 == 0 ? Colors.black : Colors.white,
                  shadows: [
                    Shadow(blurRadius: 100, color: index % 2 == 1 ? Colors.black : Colors.white),
                  ],
                ),
              ),
            ],
          ),
        ),
        itemCount: 20,
        scrollDirection: Axis.vertical,
        physics: ClampingScrollPhysics(),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Logical Grid View", style: TextStyle(fontSize: 20, color: Colors.black)),
        centerTitle: true,
      ),
    );
  }
}
