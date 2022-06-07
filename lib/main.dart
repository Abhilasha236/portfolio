import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'portfolio',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: '                --PORTFOLIO--'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      backgroundColor: Colors.grey,
      body: Column(
        children: <Widget>[
          Text(
            "    Hello,Myself ABHILASHA ",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.purple,
              fontSize: 25,
            ),
          ),
          Image.asset('images/image.jpg'),
          Text(
            "\nI am 18 years old .I am pursueing BSc Computer Science from MSCW.",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 18,
            ),
          ),
          Text(
            "\nSKILLS AND STRENGTHS:: ",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 22,
            ),
          ),
          Text(
            "I am willing to learn , hardworking and a quick learner. i love exploring new things. I have ability to work in team.\nMoreover I love coding . I have commamd on PYTHON , C++ and learning JAVA as well.\n  ",
            style: TextStyle(
              color: Colors.pinkAccent,
              fontSize: 18,
            ),
          ),
          Icon(
            Icons.call,
          ),
          SizedBox(width: 10),
          Text('9953584370',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              )),
          Icon(
            Icons.email,
          ),
          SizedBox(width: 10),
          Text('abhilasha23062003@gmail.com',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
