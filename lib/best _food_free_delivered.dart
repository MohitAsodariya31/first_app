import 'package:flutter/material.dart';

class BestFoodFreeDelivered extends StatefulWidget {
  const BestFoodFreeDelivered({Key? key}) : super(key: key);

  @override
  State<BestFoodFreeDelivered> createState() => _BestFoodFreeDeliveredState();
}

class _BestFoodFreeDeliveredState extends State<BestFoodFreeDelivered> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(left: 20, top: 60),
                    height: 410,
                    width: 290,
                    color: Colors.orangeAccent,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/img_17.png",
                              color: Colors.white,
                              scale: 1.5,
                              alignment: Alignment.topLeft,
                            ),
                            const SizedBox(
                              width: 245,
                            ),
                            Image.asset(
                              "assets/images/img_18.png",
                              scale: 1.5,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Best Food",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Free Delivered",
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(15),
                                  height: 55,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Search food and restaurants",
                                            style: TextStyle(fontSize: 15, color: Colors.black45),
                                          ),
                                          const SizedBox(
                                            width: 40,
                                          ),
                                          Image.asset(
                                            "assets/images/img_19.png",
                                            color: Colors.black,
                                            scale: 2.0,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(
                          top: 270,
                        ),
                        height: 955,
                        width: 360,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(50),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 8,
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(bottom: 8.0),
                                          child: Image.asset(
                                            "assets/images/img_20.png",
                                            scale: 2.5,
                                          ),
                                        ),
                                        const Text(
                                          "Salad",
                                          style: TextStyle(fontSize: 16, color: Colors.yellow),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Text(
                                    "Pizza",
                                    style: TextStyle(fontSize: 16, color: Colors.brown),
                                  ),
                                  const Text(
                                    "Drink",
                                    style: TextStyle(fontSize: 16, color: Colors.brown),
                                  ),
                                  const Text(
                                    "Icecream",
                                    style: TextStyle(fontSize: 16, color: Colors.brown),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 13),
                                  height: 288,
                                  width: 159,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(33),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 100, top: 10),
                                        child: Image.asset(
                                          "assets/images/img_22.png",
                                          scale: 2,
                                        ),
                                      ),
                                      Image.asset(
                                        "assets/images/img_23.png",
                                        scale: 2.5,
                                      ),
                                      const Text(
                                        "Grill Chiken",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Color(0xFF494141),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          const Text("20 min"),
                                          Row(
                                            children: const [
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                              ),
                                              Text("4.5"),
                                            ],
                                          ),
                                        ],
                                      ),
                                      // SizedBox(
                                      //   height: 30,
                                      // ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            RichText(
                                              text: const TextSpan(
                                                text: "\$36.",
                                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                                                children: [
                                                  TextSpan(
                                                    text: "99",
                                                    style: TextStyle(fontSize: 8),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(bottom: 35),
                                              child: Image.asset("assets/images/img_24.png"),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 80,
                                      ),
                                      child: Image.asset(
                                        "assets/images/img_21.png",
                                        scale: 2,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                      height: 102,
                                      width: 163,
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(left: 20, top: 10),
                                                child: Text(
                                                  "Grill Chiken",
                                                  style: TextStyle(fontSize: 15),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 18, top: 10),
                                                child: Image.asset(
                                                  "assets/images/img_22.png",
                                                  scale: 2.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Image.asset(
                                                    "assets/images/img_23.png",
                                                    scale: 4,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              const Text(
                                                "20 min",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              const SizedBox(
                                                width: 15,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                size: 15,
                                                color: Colors.yellow,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              RichText(
                                                text: const TextSpan(
                                                  text: "\$36",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: ".99",
                                                      style: TextStyle(color: Colors.black38, fontSize: 8),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Image.asset(
                                                "assets/images/img_24.png",
                                                scale: 2.0,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                        left: 10,
                                        top: 10,
                                      ),
                                      height: 102,
                                      width: 163,
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(left: 20, top: 10),
                                                child: Text(
                                                  "Grill Chiken",
                                                  style: TextStyle(fontSize: 15),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 18, top: 10),
                                                child: Image.asset(
                                                  "assets/images/img_22.png",
                                                  scale: 2.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Image.asset(
                                                    "assets/images/img_23.png",
                                                    scale: 4,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              const Text(
                                                "20 min",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              const SizedBox(
                                                width: 15,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                size: 15,
                                                color: Colors.yellow,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              RichText(
                                                text: const TextSpan(
                                                  text: "\$36",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: ".99",
                                                      style: TextStyle(color: Colors.black38, fontSize: 8),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Image.asset(
                                                "assets/images/img_24.png",
                                                scale: 2.0,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 130,
                                  width: 358,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: const [
                                          Text(
                                            "Best Food",
                                            style: TextStyle(color: Colors.black),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.all(10),
                                                height: 74,
                                                width: 61,
                                                color: Colors.white,
                                                child: Column(
                                                  children: [
                                                    const SizedBox(
                                                      height: 35,
                                                    ),
                                                    const Text(
                                                      "Grill Chiken",
                                                      style: TextStyle(fontSize: 9),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    const Text(
                                                      "\$10.99",
                                                      style: TextStyle(fontSize: 7),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    Image.asset(
                                                      "assets/images/img_30.png",
                                                      scale: 2.5,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 20, bottom: 40),
                                                    child: Image.asset(
                                                      "assets/images/img_29.png",
                                                      scale: 2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Stack(
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.all(10),
                                                height: 74,
                                                width: 61,
                                                color: Colors.white,
                                                child: Column(
                                                  children: [
                                                    const SizedBox(
                                                      height: 35,
                                                    ),
                                                    const Text(
                                                      "Grill Chiken",
                                                      style: TextStyle(fontSize: 9),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    const Text(
                                                      "\$10.99",
                                                      style: TextStyle(fontSize: 7),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    Image.asset(
                                                      "assets/images/img_30.png",
                                                      scale: 2.5,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 20, bottom: 40),
                                                    child: Image.asset(
                                                      "assets/images/img_29.png",
                                                      scale: 2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Stack(
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.all(10),
                                                height: 74,
                                                width: 61,
                                                color: Colors.white,
                                                child: Column(
                                                  children: [
                                                    const SizedBox(
                                                      height: 35,
                                                    ),
                                                    const Text(
                                                      "Grill Chiken",
                                                      style: TextStyle(fontSize: 9),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    const Text(
                                                      "\$10.99",
                                                      style: TextStyle(fontSize: 7),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    Image.asset(
                                                      "assets/images/img_30.png",
                                                      scale: 2.5,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 20, bottom: 40),
                                                    child: Image.asset(
                                                      "assets/images/img_29.png",
                                                      scale: 2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Stack(
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.all(10),
                                                height: 74,
                                                width: 61,
                                                color: Colors.white,
                                                child: Column(
                                                  children: [
                                                    const SizedBox(
                                                      height: 35,
                                                    ),
                                                    const Text(
                                                      "Grill Chiken",
                                                      style: TextStyle(fontSize: 9),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    const Text(
                                                      "\$10.99",
                                                      style: TextStyle(fontSize: 7),
                                                    ),
                                                    const SizedBox(
                                                      height: 5,
                                                    ),
                                                    Image.asset(
                                                      "assets/images/img_30.png",
                                                      scale: 2.5,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(left: 20, bottom: 40),
                                                    child: Image.asset(
                                                      "assets/images/img_29.png",
                                                      scale: 2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 13),
                                  height: 288,
                                  width: 159,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(33),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 100, top: 10),
                                        child: Image.asset(
                                          "assets/images/img_22.png",
                                          scale: 2,
                                        ),
                                      ),
                                      Image.asset(
                                        "assets/images/img_23.png",
                                        scale: 2.5,
                                      ),
                                      const Text(
                                        "Grill Chiken",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Color(0xFF494141),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          const Text("20 min"),
                                          Row(
                                            children: const [
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                              ),
                                              Text("4.5"),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            RichText(
                                              text: const TextSpan(
                                                text: "\$36.",
                                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                                                children: [
                                                  TextSpan(
                                                    text: "99",
                                                    style: TextStyle(fontSize: 8),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(bottom: 35),
                                              child: Image.asset("assets/images/img_24.png"),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 80,
                                      ),
                                      child: Image.asset(
                                        "assets/images/img_21.png",
                                        scale: 2,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                      height: 102,
                                      width: 163,
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(left: 20, top: 10),
                                                child: Text(
                                                  "Grill Chiken",
                                                  style: TextStyle(fontSize: 15),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 18, top: 10),
                                                child: Image.asset(
                                                  "assets/images/img_22.png",
                                                  scale: 2.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Image.asset(
                                                    "assets/images/img_23.png",
                                                    scale: 4,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              const Text(
                                                "20 min",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              const SizedBox(
                                                width: 15,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                size: 15,
                                                color: Colors.yellow,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              RichText(
                                                text: const TextSpan(
                                                  text: "\$36",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: ".99",
                                                      style: TextStyle(color: Colors.black38, fontSize: 8),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Image.asset(
                                                "assets/images/img_24.png",
                                                scale: 2.0,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                        left: 10,
                                        top: 10,
                                      ),
                                      height: 102,
                                      width: 163,
                                      decoration: const BoxDecoration(
                                        color: Color(0xFFD9D9D9),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                      ),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              const Padding(
                                                padding: EdgeInsets.only(left: 20, top: 10),
                                                child: Text(
                                                  "Grill Chiken",
                                                  style: TextStyle(fontSize: 15),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 18, top: 10),
                                                child: Image.asset(
                                                  "assets/images/img_22.png",
                                                  scale: 2.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Image.asset(
                                                    "assets/images/img_23.png",
                                                    scale: 4,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              const Text(
                                                "20 min",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                              const SizedBox(
                                                width: 15,
                                              ),
                                              const Icon(
                                                Icons.star,
                                                size: 15,
                                                color: Colors.yellow,
                                              ),
                                              const Text(
                                                "4.5",
                                                style: TextStyle(fontSize: 10),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              RichText(
                                                text: const TextSpan(
                                                  text: "\$36",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: ".99",
                                                      style: TextStyle(color: Colors.black38, fontSize: 8),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Image.asset(
                                                "assets/images/img_24.png",
                                                scale: 2.0,
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.only(bottom: 10, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/images/img_25.png",
                scale: 1.5,
              ),
              Image.asset(
                "assets/images/img_26.png",
                scale: 1.5,
              ),
              Image.asset(
                "assets/images/img_27.png",
                scale: 1.5,
              ),
              Image.asset(
                "assets/images/img_28.png",
                scale: 1.5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
