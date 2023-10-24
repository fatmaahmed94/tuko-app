// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi",
        enName: "one",
        sound: "sounds/numbers/number_one_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "two",
        sound: "sounds/numbers/number_two_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_three.png",
        jpName: "San",
        enName: "three",
        sound: "sounds/numbers/number_three_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "four",
        sound: "sounds/numbers/number_four_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "five",
        sound: "sounds/numbers/number_five_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "six",
        sound: "sounds/numbers/number_six_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "seven",
        sound: "sounds/numbers/number_seven_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi",
        enName: "eight",
        sound: "sounds/numbers/number_eight_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_nine.png",
        jpName: "kyu",
        enName: "nine",
        sound: "sounds/numbers/number_nine_sound.mp3"),
    ItemModel(
        image: "assets/images/numbers/number_ten.png",
        jpName: "ju",
        enName: "ten",
        sound: "sounds/numbers/number_ten_sound.mp3")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers"),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(color: Color(0xffEF9235), number: numbers[index]);
          }),
    );
  }

//   List<Widget> getList(List<Number> numbers) {
//     List<Widget> itemsList = [];
//     for (int i = 0; i < numbers.length; i++) {
  // itemsList.add(Item(number: numbers[i]));
//     }
//     return itemsList;
}
