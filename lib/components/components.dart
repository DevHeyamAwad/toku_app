import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../models/toku_models.dart';

class defaultContainer extends StatelessWidget {
  defaultContainer({this.text, this.color, this.onTap});
  Color? color;
  String? text;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        width: double.infinity,
        height: 60,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 16),
        child: Text(
          text!,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

class ItemBuilder extends StatelessWidget {
  ItemBuilder(
      {required this.color,
      required this.itemData,
      required this.typeAsset,
      required this.imageOk});
  Item itemData;
  final Color color;
  final String? typeAsset;
  bool imageOk = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
          if (imageOk == true)
            Image(
              image: AssetImage('${itemData.image}'),
              height: 60,
              width: 60,
            ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${itemData.jpWord}',
                  style: TextStyle(
                    color: Colors.brown,
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),
                Text(
                  '${itemData.enWord}',
                  style: TextStyle(
                    color: Colors.brown[900],
                    fontWeight: FontWeight.w500,
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () {
              try {
                AudioCache player =
                    AudioCache(prefix: 'assets/sounds/$typeAsset/');
                player.play('${itemData.sound}');
              } catch (ex) {
                print(ex);
              }
            },
            icon: Icon(
              Icons.play_circle_outline_rounded,
              color: Colors.black54,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
