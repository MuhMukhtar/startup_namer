import 'package:english_words/english_words.dart';
import 'package:flutter/cupertino.dart';

class RandomWords extends StatefulWidget {
  const RandomWords({super.key});

  @override
  State<RandomWords> createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  @override                                  
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();      // NEW
    return Text(wordPair.asPascalCase);      // NEW
  }                                         
}