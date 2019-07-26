import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'welcome to fluuter',
      home: Scaffold(  //provides default appbar
        appBar: AppBar(
          title: const Text('my first app'),
        ),
        body: const Center(
          child: const Text('hello there'),
        ),
      ),
    );
  }

}