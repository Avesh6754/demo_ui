import 'package:flutter/material.dart';

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
  State<Homescreen> createState() => _State();
}

class _State extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Flutter Rich Text ',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(children: [
            TextSpan(
                text: '     RichText hepls to create\n',
                style: TextStyle(color: Colors.grey, fontSize: 25)),
            TextSpan(
                text: '  Highlighted\n',
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 55,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: '     ',
                style: TextStyle(color: Colors.grey, fontSize: 25)),
            TextSpan(
                text: 'Clickable',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue)),
            TextSpan(
                text: ',', style: TextStyle(color: Colors.grey, fontSize: 25)),
            WidgetSpan(
                child: Container(
              height: 35,
              width: 160,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.green, width: 3)),
              alignment: Alignment.center,
              child: Text(
                'OutlinedText\n',
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
            )),
            TextSpan(text: "\n"),
            TextSpan(
                text: '          Say Hi to RichText',
                style: TextStyle(color: Colors.grey, fontSize: 25))
          ]),
        ),
      ),
    );
  }
}
