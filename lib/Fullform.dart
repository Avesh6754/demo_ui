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
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title:const Text("Red & White",
          style: TextStyle(
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize:25

          ),
        ),
        backgroundColor: Colors.redAccent,
        leading: const Icon(Icons.menu,color: Colors.white,),


      ),
      body:const Center(

        child: Text.rich(TextSpan(
            children:  [
              TextSpan(text:'           G',style: TextStyle(
                  color: Colors.green,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'R',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'APHICS\n',style: TextStyle(
                  color: Colors.green,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'    FLUTT',style: TextStyle(
                  color: Colors.blue,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'E',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'R\n',style: TextStyle(
                  color: Colors.blue,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'         AN',style: TextStyle(
                  color: Colors.green,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'D',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'ROID\n',style: TextStyle(
                  color: Colors.green,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:' DESIGN',style: TextStyle(
                  color: Colors.amber,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:' & ',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'DEVELOP\n',style: TextStyle(
                  color: Colors.amber,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'           W',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'WEB\n',style: TextStyle(
                  color: Colors.blue,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing:4
              )),
              TextSpan(text:'        FAS',style: TextStyle(
                  color: Colors.yellow,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'H',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'ION\n',style: TextStyle(
                  color: Colors.yellow,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'  ANIMAT',style: TextStyle(
                  color: Colors.teal,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'I',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'ION\n',style: TextStyle(
                  color: Colors.teal,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'            I',style: TextStyle(
                  color: Colors.blue,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'T',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'A-CS+\n',style: TextStyle(
                  color: Colors.blue,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'       GAM',style: TextStyle(
                  color: Colors.orange,fontSize:28,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
              TextSpan(text:'E',style: TextStyle(
                  color: Colors.red,fontSize:35,
                  fontWeight: FontWeight.bold,letterSpacing: 4
              )),
            ]
        )),
      ),
    );
  }
}

