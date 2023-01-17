import 'package:flutter/material.dart';

class GoToService extends StatefulWidget {
  const GoToService({Key? key}) : super(key: key);

  @override
  State<GoToService> createState() => _GoToServiceState();
}

class _GoToServiceState extends State<GoToService> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(Icons.arrow_back_ios, size: 18, color: Colors.black),
        title: const Text(
          "Go To Service",
          style: TextStyle(color: Colors.black45, fontSize: 15),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 88,
                width: 340,
                margin: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/img.png",
                          scale: 2,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "Brimingham City",
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Icon(Icons.navigation, size: 18),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "300 m \nEst - 5 min",
                              style: TextStyle(fontSize: 7),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/img_1.png",
                              scale: 1.5,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              "67 Street, Roosevelt Ave",
                              style: TextStyle(fontSize: 10),
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
          Column(
            children: [
              Container(
                height: 255,
                width: 343,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                padding: const EdgeInsets.all(30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/img_2.png",
                          scale: 2.2,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Gotham Car Reparation",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Row(
                          children: const [
                            Text(
                              "House 57, Road 8, Block A, Brimingham",
                              style: TextStyle(color: Colors.black45),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/img_3.png",
                              scale: 2,
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              "15 Queue",
                              style: TextStyle(fontSize: 12),
                            ),
                            const SizedBox(
                              height: 10,
                              width: 100,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(
                                  Icons.add_to_photos,
                                  size: 15,
                                  color: Colors.black45,
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Column(
                              children: const [
                                Text(
                                  "Add to queue",
                                  style: TextStyle(fontSize: 10, color: Colors.black45),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: const [
                        Text(
                          "Another services",
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(width: 170),
                        Text(
                          "See all",
                          style: TextStyle(fontSize: 8, color: Colors.deepOrangeAccent),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 88,
                    width: 340,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 5,
                          width: 10,
                        ),
                        Image.asset("assets/images/img_5.png", scale: 2.5),
                        const SizedBox(
                          width: 10,
                        ),
                        Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Gotham Car Reparation",
                                  style: TextStyle(fontSize: 15),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text(
                                  "House 57, Road 8, Block A, Brimingham",
                                  style: TextStyle(fontSize: 10, color: Colors.black45),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orangeAccent,
                                    ),
                                    Text(
                                      "4.5",
                                      style: TextStyle(fontSize: 12, color: Colors.orange),
                                    ),
                                    SizedBox(width: 110),
                                    Text(
                                      "open 8 am - 5pm",
                                      style: TextStyle(fontSize: 12, color: Colors.black54),
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
              Container(
                height: 88,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      height: 5,
                      width: 10,
                    ),
                    Image.asset("assets/images/img_5.png", scale: 2.5),
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Gotham Car Reparation",
                              style: TextStyle(fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              "House 57, Road 8, Block A, Brimingham",
                              style: TextStyle(fontSize: 10, color: Colors.black45),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.orangeAccent,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(fontSize: 12, color: Colors.orange),
                                ),
                                SizedBox(width: 110),
                                Text(
                                  "open 8 am - 5pm",
                                  style: TextStyle(fontSize: 12, color: Colors.black54),
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
              Container(
                margin: EdgeInsets.all(10),
                height: 88,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      height: 5,
                      width: 10,
                    ),
                    Image.asset("assets/images/img_5.png", scale: 2.5),
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Gotham Car Reparation",
                              style: TextStyle(fontSize: 15),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              "House 57, Road 8, Block A, Brimingham",
                              style: TextStyle(fontSize: 10, color: Colors.black45),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: const [
                                Icon(
                                  Icons.star,
                                  color: Colors.orangeAccent,
                                ),
                                Text(
                                  "4.5",
                                  style: TextStyle(fontSize: 12, color: Colors.orange),
                                ),
                                SizedBox(width: 110),
                                Text(
                                  "open 8 am - 5pm",
                                  style: TextStyle(fontSize: 12, color: Colors.black54),
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
        ],
      ),
    );
  }
}
