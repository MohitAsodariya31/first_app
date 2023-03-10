import 'package:flutter/material.dart';

class PersonalPractice extends StatefulWidget {
  const PersonalPractice({Key? key}) : super(key: key);

  @override
  State<PersonalPractice> createState() => _PersonalPracticeState();
}

Map stdData = {
  "stdList": [
    {
      "name": "Parth",
      "age": 22,
    },
    {
      "name": "Parth",
      "age": "22",
    },
    {
      "name": "Parth",
      "age": "22",
    },
    {
      "name": "Parth",
      "age": "22",
    },
    {
      "name": "Parth",
      "age": "22",
    },
  ],
};

class _PersonalPracticeState extends State<PersonalPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View"),
      ),
      body: Column(
        children: [
          Container(
            height: 80,
            width: double.infinity,
            color: Colors.green,
            alignment: Alignment.centerLeft,
            child: const Text(
              "Name data",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemCount: stdData["stdList"].length,
              padding: const EdgeInsets.all(15),
              shrinkWrap: true,
              separatorBuilder: (context, index) => const SizedBox(height: 15),
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("Name: ${stdData["stdList"][index]["name"]}"),
                  subtitle: Text("Age: ${stdData["stdList"][index]["age"]}"),
                  leading: const CircleAvatar(),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  tileColor: Colors.red,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
