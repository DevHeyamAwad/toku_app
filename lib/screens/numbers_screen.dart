import 'package:flutter/material.dart';
import '../components/components.dart';
import '../models/toku_models.dart';

class NumbersScreen extends StatelessWidget {
  NumbersScreen({Key? key}) : super(key: key);
  List<Item> numbersData = [
    Item(
      sound: 'number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      jpWord: 'ichi',
      enWord: 'One',
    ),
    Item(
      sound: 'number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      jpWord: 'Ni',
      enWord: 'Two',
    ),
    Item(
      sound: 'number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      jpWord: 'San',
      enWord: 'Three',
    ),
    Item(
      sound: 'number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      jpWord: 'Shi',
      enWord: 'Four',
    ),
    Item(
      sound: 'number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      jpWord: 'Go',
      enWord: 'Five',
    ),
    Item(
      sound: 'number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      jpWord: 'Roku',
      enWord: 'Six',
    ),
    Item(
      sound: 'number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      jpWord: 'Sebun',
      enWord: 'Seven',
    ),
    Item(
      sound: 'number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      jpWord: 'Hachi',
      enWord: 'Eight',
    ),
    Item(
      sound: 'number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      jpWord: 'Kyu',
      enWord: 'Nine',
    ),
    Item(
      sound: 'number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      jpWord: 'Roku',
      enWord: 'Six',
    ),
    Item(
      sound: 'number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      jpWord: 'Sebun',
      enWord: 'Seven',
    ),
    Item(
      sound: 'number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      jpWord: 'Hachi',
      enWord: 'Eight',
    ),
    Item(
      sound: 'number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      jpWord: 'Kyu',
      enWord: 'Nine',
    ),
    Item(
      sound: 'number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      jpWord: 'Ju',
      enWord: 'Ten',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Number'),
        backgroundColor: Colors.black54,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => ItemBuilder(
            itemData: numbersData[index],
            color: Colors.black12,
            typeAsset: 'numbers',
            imageOk: true),
        itemCount: numbersData.length,
      ),
    );
  }
}
