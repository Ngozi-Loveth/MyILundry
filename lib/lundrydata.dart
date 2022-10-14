import 'package:flutter/material.dart';

class AddCount extends StatefulWidget {
  const AddCount({super.key});

  @override
  State<AddCount> createState() => _AddCountState();
}

class _AddCountState extends State<AddCount> {
  int count = 0;
  addCount(){
    setState(() {
      count++;
    });
  }
  minusCount(){
    setState(() {
      count--;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text("$count", style: const TextStyle(fontSize: 30),)
        ),
        Column(
          children: [
            ElevatedButton(onPressed: () {addCount();}, child: const Text("Add")),
            ElevatedButton(onPressed: () {minusCount();}, child: const Text("Minus")),
          ],
        )
      ],
    );
  }
}