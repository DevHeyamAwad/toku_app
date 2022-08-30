import 'package:flutter/material.dart';

import '../components/components.dart';
import '../models/toku_models.dart';

class ColorPage extends StatelessWidget {
  ColorPage({Key? key}) : super(key: key);
  List<Item> colorData = [
    Item(
        enWord: 'Red',
        image: 'assets/images/colors/color_red.png',
        jpWord: 'ka',
        sound: 'red.wav'),
    Item(
        enWord: 'Yellow',
        image: 'assets/images/colors/yellow.png',
        jpWord: 'kiiro',
        sound: 'yellow.wav'),
    Item(
        enWord: 'Green',
        image: 'assets/images/colors/color_green.png',
        jpWord: 'midori',
        sound: 'green.wav'),
    Item(
        enWord: 'Black',
        image: 'assets/images/colors/color_black.png',
        jpWord: 'kuro',
        sound: 'black.wav'),
    Item(
        enWord: 'Grey',
        image: 'assets/images/colors/color_gray.png',
        jpWord: 'haiiro',
        sound: 'gray.wav'),
    Item(
        enWord: 'Brown',
        image: 'assets/images/colors/color_brown.png',
        jpWord: 'chairo',
        sound: 'brown.wav'),
    Item(
        enWord: 'White',
        image: 'assets/images/colors/color_white.png',
        jpWord: 'shiro',
        sound: 'white.wav'),
    Item(
        enWord: 'dusty yellow',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpWord: 'ka',
        sound: 'dusty yellow.wav'),
    Item(
        enWord: 'Red',
        image: 'assets/images/colors/color_red.png',
        jpWord: 'ka',
        sound: 'red.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Cokors'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => ItemBuilder(
          itemData: colorData[index],
          color: Color.fromARGB(255, 250, 209, 147),
          typeAsset: 'colors',
          imageOk: true,
        ),
        itemCount: colorData.length,
      ),
    );
  }
}
