// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class PharesesPage extends StatelessWidget {
  const PharesesPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
        image: "assets/images/family_members/family_father.png",
        jpName: "ichi",
        enName: "father",
        sound: "sounds/family_members/father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_mother.png",
        jpName: "Ni",
        enName: "mother",
        sound: "sounds/family_members/grand mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "San",
        enName: "grandfather",
        sound: "sounds/family_members/grand father.wav"),
    ItemModel(
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "Shi",
        enName: "grand mother",
        sound: "sounds/family_members/grand mother.wav"),
    ItemModel(
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Go",
        enName: "five",
        sound: "sounds/family_members/daughter.wav"),
    ItemModel(
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Roku",
        enName: "six",
        sound: "sounds/numbers/number_six_sound.mp3"),
    ItemModel(
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Sebun",
        enName: "seven",
        sound: "sounds/numbers/number_seven_sound.mp3"),
    ItemModel(
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "hachi",
        enName: "eight",
        sound: "sounds/numbers/number_eight_sound.mp3"),
    ItemModel(
        image: "assets/images/family_members/family_son.png",
        jpName: "kyu",
        enName: "nine",
        sound: "sounds/numbers/number_nine_sound.mp3"),
    ItemModel(
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "ju",
        enName: "ten",
        sound: "sounds/numbers/number_ten_sound.mp3")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phareses"),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(
                color: Color.fromARGB(255, 12, 101, 66),
                number: numbers[index]);
          }),
    );
  }
}
