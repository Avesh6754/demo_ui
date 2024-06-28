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
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "🛍️ List of Fruits 🛍️",
          style: TextStyle(
            letterSpacing: 1,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.teal,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 55, left: 55),
        child: Text.rich(TextSpan(children: [
          TextSpan(
              text: '\n🍎 Apple\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  letterSpacing: 2)),
          TextSpan(
              text: '🍇 Greps\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.purpleAccent,
                  letterSpacing: 2)),
          TextSpan(
              text: '🍒 Cherry\n ',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                  letterSpacing: 2)),
          TextSpan(
              text: '🍓 Strawberry\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,
                  letterSpacing: 2)),
          TextSpan(
              text: '🥭 Mango\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.orangeAccent,
                  letterSpacing: 2)),
          TextSpan(
              text: '🍍 Pineapple\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                  letterSpacing: 2)),
          TextSpan(
              text: '🍋 Lemon\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                  letterSpacing: 2)),
          TextSpan(
              text: '🍉 Watermelon\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightGreen,
                  letterSpacing: 2)),
          TextSpan(
              text: '🥥 Coconut\n',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown,
                  letterSpacing: 2)),
        ])),
      ),
    );
  }
}
