import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled15/home.dart';

void main (){


  runApp(myapp());





}
class myapp extends StatelessWidget {
  const myapp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: home(),);
  }
}
