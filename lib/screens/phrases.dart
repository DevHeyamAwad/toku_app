import 'package:flutter/material.dart';
import 'package:toku/models/toku_models.dart';

import '../components/components.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Item> phraseData = [
      Item(
          sound: 'are_you_coming.wav',
          jpWord: 'are you coming',
          enWord: 'are you coming'),
      Item(
          sound: 'dont_forget_to_subscribe.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'how_are_you_feeling.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'i_love_anime.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'i_love_programming.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'i_love_programming.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'what_is_your_name.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'programming_is_easy.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'where_are_you_going.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'yes_im_coming.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'dont_forget_to_subscribe.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'dont_forget_to_subscribe.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'how_are_you_feeling.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'i_love_anime.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'i_love_programming.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'i_love_programming.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'what_is_your_name.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'programming_is_easy.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'where_are_you_going.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'yes_im_coming.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
      Item(
          sound: 'dont_forget_to_subscribe.wav',
          jpWord: 'dontforget to subscribe',
          enWord: 'dontforget to subscribe'),
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Phrases'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => ItemBuilder(
          itemData: phraseData[index],
          color: Color.fromARGB(255, 184, 144, 253),
          typeAsset: 'phrases',
          imageOk: false,
        ),
        itemCount: phraseData.length,
      ),
    );
  }
}
