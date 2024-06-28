import 'package:flutter/material.dart';

AppBar Appbar({required String name}) {
  return AppBar(
    leading: Icon(
      Icons.menu,
      color: Colors.white,
      size: 30,
    ),
    backgroundColor: Colors.red,
    title: Text(
      '$name',
      style: TextStyle(
        fontSize: 25,
        color: Colors.white,
      ),
    ),
    centerTitle: true,
    actions: [
      Padding(
        padding: EdgeInsets.only(right: 10),
        child: Icon(
          Icons.search,
          color: Colors.white,
          size: 30,
        ),
      )
    ],
  );
}

TextSpan text({required String Name, required Color color}) => TextSpan(
    text: '$Name\n',
    style: TextStyle(
        fontSize: 40,
        color: color,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.underline,
        decorationColor: Colors.yellow));
