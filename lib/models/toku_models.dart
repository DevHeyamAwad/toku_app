import 'package:flutter/foundation.dart';

class Item {
  Item({
    required this.sound,
    @required this.image,
    required this.jpWord,
    required this.enWord,
  });
  final String sound;
  final String? image;
  final String jpWord;
  final String enWord;
}
