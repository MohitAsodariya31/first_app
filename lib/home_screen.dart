import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/img_6.png",
                    height: 270,
                    width: 360,
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(top: 40, left: 10),
                child: const Icon(
                  Icons.drag_handle_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(
                      top: 40,
                    ),
                    child: const Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 20, top: 40),
                    child: Icon(Icons.notifications, color: Colors.white),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20, top: 70),
                    child: Image.asset(
                      "assets/images/img_7.png",
                      height: 43,
                      width: 320,
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 130),
                    child: Image.asset(
                      "assets/images/img_8.png",
                      height: 150,
                      width: 340,
                      alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 18, top: 5),
                child: Row(
                  children: const [
                    Text(
                      "Near you",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Colors.orange,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 99,
            width: 320,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 10),
                Row(
                  children: [
                    Container(
                      height: 82,
                      width: 72,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/images/img_11.png",
                        scale: 2.5,
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 10),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.watch_later,
                                    size: 15,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "8 am - 5pm",
                                    style: TextStyle(fontSize: 12, color: Colors.black45),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 16,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(fontSize: 12, color: Colors.orangeAccent),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(top: 10),
                                    padding: EdgeInsets.only(right: 30),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "Gotham Car Reparation",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text(
                                          "House 57, Road 8, Block A, Brimingham",
                                          style: TextStyle(color: Colors.black38, fontSize: 10),
                                        ),
                                      ),
                                    ],
                                  )
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
          const SizedBox(
            height: 5,
          ),
          Container(
            height: 99,
            width: 320,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 10),
                Row(
                  children: [
                    Container(
                      height: 82,
                      width: 72,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/images/img_12.png",
                        scale: 2.5,
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 10),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.watch_later,
                                    size: 15,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "8 am - 5pm",
                                    style: TextStyle(fontSize: 12, color: Colors.black45),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 16,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(fontSize: 12, color: Colors.orangeAccent),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                      top: 10,
                                    ),
                                    padding: EdgeInsets.only(right: 30),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "Gotham Car Reparation",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text(
                                          "House 57, Road 8, Block A, Brimingham",
                                          style: TextStyle(color: Colors.black38, fontSize: 10),
                                        ),
                                      ),
                                    ],
                                  )
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
          const SizedBox(
            height: 5,
          ),
          Container(
            height: 99,
            width: 320,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(width: 10),
                Row(
                  children: [
                    Container(
                      height: 82,
                      width: 72,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/images/img_11.png",
                        scale: 2.5,
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10, left: 10),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.watch_later,
                                    size: 15,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "8 am - 5pm",
                                    style: TextStyle(fontSize: 12, color: Colors.black45),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 16,
                                    color: Colors.orange,
                                  ),
                                  SizedBox(
                                    width: 7,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(fontSize: 12, color: Colors.orangeAccent),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(right: 30, top: 10),
                                    child: Column(
                                      children: const [
                                        Text(
                                          "Gotham Car Reparation",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: Text(
                                          "House 57, Road 8, Block A, Brimingham",
                                          style: TextStyle(color: Colors.black38, fontSize: 10),
                                        ),
                                      ),
                                    ],
                                  )
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
          SizedBox(
            height: 10,
          ),
          Container(
            height: 99,
            width: 300,
            decoration: BoxDecoration(
              color: Color(0xFFEFF2F9),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 48,
                      width: 48,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.orangeAccent),
                      child: Image.asset(
                        "assets/images/img_13.png",
                        scale: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Repair",
                      style: TextStyle(fontSize: 10, color: Colors.orange),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 48,
                      width: 48,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.white),
                      child: Image.asset(
                        "assets/images/img_14.png",
                        scale: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Services",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 48,
                      width: 48,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.white),
                      child: Image.asset(
                        "assets/images/img_15.png",
                        scale: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Consultation",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 48,
                      width: 48,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color: Colors.white),
                      child: Image.asset(
                        "assets/images/img_16.png",
                        scale: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
