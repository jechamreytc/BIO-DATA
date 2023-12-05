import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(100, 23, 195, 201),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            color: Color.fromARGB(255, 155, 184, 235),
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Column(
                        children: [
                          Text(
                            "Jecham Rey Cabusog",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 200.0),
                            child: Text(
                              "BSIT Student",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    EdgeInsets.only(right: 80.0, top: 10.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.email,
                                      size: 15.0,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "jetu.cabusog.coc@phinmaed.com",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 20.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.home,
                                      size: 15.0,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Carmen, Gumamela Ext. Cagayan De Oro City",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 190.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.phone,
                                      size: 15.0,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "09123456789",
                                      style: TextStyle(fontSize: 12.0),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 100.0,
                      ),
                      Container(
                        color: Color.fromARGB(255, 122, 215, 236),
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Image.asset('assets/images/me.jpg'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.black,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text(
                            "Education",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  right: 75.0,
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text("S.Y 2022 \nPresent"),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text("S.Y 2016 \n2019"),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text("S.Y 2012 \n2016"),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text("S.Y 2006 \n2012"),
                                    SizedBox(
                                      height: 30,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 10,
                                  bottom: 10,
                                ),
                                child: Column(
                                  children: [
                                    Text(
                                        "B.S Information Technology \nPhinma-COC",
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic)),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text(
                                      "Senior High School               \nPhinma-COC",
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text(
                                        "High School                          \nCDONHS",
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic)),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Text(
                                        "Elementary                          \nWCCS",
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic)),
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
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.black,
                  ),
                ),
                const Column(
                  children: [
                    Text(
                      "Skills",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          "• Backend \n\n• Database Manager \n\n• Frontend \n\n• Problem Solving \n\n• Decision Making",
                          textAlign: TextAlign.justify,
                        ),
                        // Text("• Database Manager"),
                        // Text("• Frontend"),
                        // Text("• Problem Solving"),
                        // Text("• Decision Making"),
                        SizedBox(
                          height: 10.0,
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.black,
                  ),
                ),
                const Column(
                  children: [
                    Text(
                      "Languages",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          "• English \n\n• Filipino \n\n• Bisaya",
                          textAlign: TextAlign.justify,
                        ),
                        // Text("• Database Manager"),
                        // Text("• Frontend"),
                        // Text("• Problem Solving"),
                        // Text("• Decision Making"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
