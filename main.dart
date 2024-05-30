import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child:fooditem(),
        ),
      ),
    );
  }
}
class fooditem extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(children: const [
        Icon(Icons.food_bank_outlined),
        Text("Fooood"),
      ],),
    );

  }
}