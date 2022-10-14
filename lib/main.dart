

import 'package:elundry/lundrydata.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text("EL-LUNDRY"),
        centerTitle: true,
        shadowColor: Colors.yellow, //AppBar
        
      ),
      drawer: const Drawer(),
      body: Center(
        child: Column(
          children: const [ 
            Text(
              "COUNTER",
              style:  TextStyle(fontSize: 39), 
              
              ),
              AddCount()
              ],
          ),
      ),
      ),
      
    );
     
  }
}
