import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 122, 233, 211),
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text(
            "Simpsons game",
            style: TextStyle(fontSize: 23),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: [
            Center(
              child: Text(
                "Related pictures game",
                style: TextStyle(
                    color: Color.fromARGB(255, 1, 142, 142),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "Main picture",
                style: TextStyle(
                    color: Colors.amber,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image(
              image: AssetImage("images/main.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Is there any relation between this picture and the main picture?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(
                        width: 400,
                        image: AssetImage("images/1.jpg"),
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.green //button color
                                  ),
                              onPressed: () {
                                print("THAT'S RIGHT");
                              },
                              icon: Icon(Icons.check_outlined),
                              label: Text("true")),
                          SizedBox(
                            width: 40,
                          ),
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.red //button color
                                  ),
                              onPressed: () {
                                print("THAT'S WRONG");
                              },
                              icon: Icon(Icons.clear),
                              label: Text("false")),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Column(
                    children: [
                      Image(
                        width: 400,
                        image: AssetImage("images/2.png"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.green //button color
                                  ),
                              onPressed: () {
                                print("THAT'S WRONG");
                              },
                              icon: Icon(Icons.check_outlined),
                              label: Text("true")),
                          SizedBox(
                            width: 40,
                          ),
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.red //button color
                                  ),
                              onPressed: () {
                                print("THAT'S RIGHT");
                              },
                              icon: Icon(Icons.clear),
                              label: Text("false")),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Column(
                    children: [
                      Image(
                        width: 400,
                        image: AssetImage("images/3.webp"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.green //button color
                                  ),
                              onPressed: () {
                                print("THAT'S WRONG");
                              },
                              icon: Icon(Icons.check_outlined),
                              label: Text("true")),
                          SizedBox(
                            width: 40,
                          ),
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.red //button color
                                  ),
                              onPressed: () {
                                print("THAT'S RIGHT");
                              },
                              icon: Icon(Icons.clear),
                              label: Text("false")),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Column(
                    children: [
                      Image(
                        width: 400,
                        image: AssetImage("images/4.jpg"),
                      ),
                      Row(
                        children: [
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.green //button color
                                  ),
                              onPressed: () {
                                print("THAT'S RIGHT");
                              },
                              icon: Icon(Icons.check_outlined),
                              label: Text("true")),
                          SizedBox(
                            width: 40,
                          ),
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  onPrimary: Colors
                                      .white, //text color (text style disabled this)
                                  primary: Colors.red //button color
                                  ),
                              onPressed: () {
                                print("THAT'S WRONG");
                              },
                              icon: Icon(Icons.clear),
                              label: Text("false")),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
