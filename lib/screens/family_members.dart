import 'package:flutter/material.dart';
import 'package:toku/components/components.dart';
import 'package:toku/models/toku_models.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Item> familyItem = [
      Item(
        sound: 'father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpWord: 'chichi',
        enWord: 'Father',
      ),
      Item(
          enWord: 'Daughter',
          image: 'assets/images/family_members/family_daughter.png',
          jpWord: 'musume',
          sound: 'daughter.wav'),
      Item(
          enWord: 'Grandfather',
          image: 'assets/images/family_members/family_grandfather.png',
          jpWord: 'sofu',
          sound: 'grand father.wav'),
      Item(
          enWord: 'Mother',
          image: 'assets/images/family_members/family_mother.png',
          jpWord: 'haha',
          sound: 'mother.wav'),
      Item(
          enWord: 'Grandmother',
          image: 'assets/images/family_members/family_grandmother.png',
          jpWord: 'sobo',
          sound: 'grand mother.wav'),
      Item(
          enWord: 'Older Brother',
          image: 'assets/images/family_members/family_older_brother.png',
          jpWord: 'ani',
          sound: 'older bother.wav'),
      Item(
          enWord: 'Older Sister',
          image: 'assets/images/family_members/family_older_sister.png',
          jpWord: 'ane',
          sound: 'older sister.wav'),
      Item(
          enWord: 'Son',
          image: 'assets/images/family_members/family_son.png',
          jpWord: 'musuko',
          sound: 'son.wav'),
      Item(
          enWord: 'Father',
          image: 'assets/images/family_members/family_father.png',
          jpWord: 'chichi',
          sound: 'father.wav'),
      Item(
          enWord: 'Grandmother',
          image: 'assets/images/family_members/family_grandmother.png',
          jpWord: 'sobo',
          sound: 'grand mother.wav'),
      Item(
          enWord: 'Older Brother',
          image: 'assets/images/family_members/family_older_sister.png',
          jpWord: 'ani',
          sound: 'older bother.wav'),
      Item(
          enWord: 'Older Sister',
          image: 'assets/images/family_members/family_older_sister.png',
          jpWord: 'ane',
          sound: 'older sister.wav'),
      Item(
          enWord: 'Son',
          image: 'assets/images/family_members/family_son.png',
          jpWord: 'musuko',
          sound: 'son.wav'),
      Item(
          enWord: 'Father',
          image: 'assets/images/family_members/family_father.png',
          jpWord: 'chichi',
          sound: 'father.wav'),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: Colors.cyan,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) => ItemBuilder(
          color: const Color.fromARGB(255, 26, 170, 189),
          itemData: familyItem[index],
          typeAsset: 'family_members',
          imageOk: true,
        ),
        itemCount: familyItem.length,
      ),
    );
  }
}
