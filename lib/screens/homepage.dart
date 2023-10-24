// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/family_members.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phareses.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF6DC),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff46322B),
        title: Text("Toku"),
      ),
      body: Column(
        children: [
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const NumbersPage();
                }));
              },
              color: Color(0xffEF9235),
              text: "Number"),
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMemberPage();
                }));
              },
              color: Color.fromARGB(255, 12, 101, 66),
              text: "family mumber"),
          Category(
              onTap: () {},
              color: Color.fromARGB(255, 77, 4, 83),
              text: "Colors"),
          Category(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PharesesPage();
                }));
              },
              color: Color.fromARGB(255, 38, 125, 139),
              text: "phrases"),
        ],
      ),
    );
  }
}
