import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Container(
      padding:const EdgeInsets.symmetric(horizontal: 160, vertical: 180),
      color: Colors.blue,
      child: const Column(
        children: [
           Text('Adham', 
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 40,
            color: Colors.white,
            fontWeight: FontWeight.normal,
            height: 0,
          ),),
          Text('Adham', 
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 40,
            color: Colors.white,
            fontWeight: FontWeight.normal,
            // height: 2,
          ),),
          Text('Adham', 
          style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 40,
            color: Colors.white,
            fontWeight: FontWeight.normal,
            // height: 2,
          ),),
        ],
      ),
    ),
  ));
}