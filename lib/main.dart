import 'package:flutter/material.dart';

void main()
{
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
  const Homescreen ({super.key});

  @override
  State<Homescreen> createState() => _State();
}

class _State extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'RichText Example ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        leading: Icon(Icons.menu,color: Colors.white,),
      ) ,
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(text: 'Single  ',style: TextStyle(color: Colors.blue,fontSize:30 ,fontWeight: FontWeight.bold)),
              TextSpan(text: 'Line',style: TextStyle(color: Colors.white,fontSize:30,fontWeight: FontWeight.bold ,backgroundColor: Colors.teal)),
              TextSpan(text: '  Multiple',style: TextStyle(color: Colors.orange,fontSize: 30,fontWeight: FontWeight.w400)),
              TextSpan(text: '  Styles',style: TextStyle(color: Colors.pink,fontSize:30,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold)),

            ]
          ),
        ),
      ),
    );
  }
}

