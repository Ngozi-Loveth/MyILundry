

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
        shadowColor: Color.fromARGB(255, 255, 59, 59),
        
          
        
      ),
      drawer: const Drawer(),
      body: Center(
        child: Column(
          children: const [ 
            Text(
              "COUNTER",
              style:  TextStyle(fontSize: 39, color: Color.fromARGB(255, 198, 3, 3), 
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w900 ), 
              
              
              ),
              AddCount()
              ],
          ),
      ),
      ),
      
    );
     
  }
}
