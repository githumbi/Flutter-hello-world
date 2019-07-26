import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'welcome to fluuter',
      home: Scaffold(  //provides default appbar
        appBar: AppBar(
          title: Text('my first app'),
        ),
        body: Center(
          // child: const Text('hello there'),
          child: Text(wordPair.asPascalCase), //generates random words from english_words library
        ),
      ),
    );
  }

}