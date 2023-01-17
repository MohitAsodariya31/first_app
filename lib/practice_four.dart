import 'package:flutter/material.dart';

class PracticeFour extends StatefulWidget {
  const PracticeFour({Key? key}) : super(key: key);

  @override
  State<PracticeFour> createState() => _PracticeFourState();
}

class _PracticeFourState extends State<PracticeFour> {
  Map Data = {
    "Data": [
      {"name": "Mohit", "city": "Berlin", "State": "Jerman", "Age": "19", "Marital Status": "Single"},
      {"name": "umesh", "city": "Kampala", "State": "Uganda", "Age": "21", "Marital Status": "Single"},
      {"name": "chirag", "city": "Newyork", "State": "Amerika", "Age": "20", "Marital Status": "Single"},
      {"name": "utsav", "city": "Bangor", "State": "Uk", "Age": "21", "Marital Status": "Single"},
      {"name": "meet", "city": "Ottawa", "State": "Canada", "Age": "22", "Marital Status": "Single"},
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          itemCount: Data["Data"].length,
          separatorBuilder: (context, index) => const SizedBox(height: 10),
          itemBuilder: (context, index) => ListTile(
            title: Text(Data["Data"][index]["name"]),
            subtitle: Text(Data["Data"][index]["city"]),
            trailing: Text(Data["Data"][index]["State"]),
            tileColor: Colors.grey.shade300,
            leading: ClipRRect(
              child: Image.asset(
                "assets/images/IMG-20220527-WA0041.jpg",
                height: 50,
                width: 50,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
