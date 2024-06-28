import 'package:flutter/material.dart';

import 'Textmodify.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: Appbar(name: 'Text Modification'),
        body: Center(
          child: Text.rich(TextSpan(children: [


            text(Name: 'Flutter', color: Colors.red),
            text(Name: 'Dart', color: Colors.blue),
            text(Name: 'Java', color: Colors.green),
            text(Name: 'C', color: Colors.purpleAccent),
            text(Name: 'R', color: Colors.lightGreen),
            text(Name: 'C++', color: Colors.pink),
            text(Name: 'Python', color: Colors.amber),
            text(Name: 'Rust', color: Colors.deepPurple),

          ])),
        ),
      ),
    );
  }
}

