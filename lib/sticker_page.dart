// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class All_Sticker_Page extends StatefulWidget {
  const All_Sticker_Page({Key? key}) : super(key: key);

  @override
  State<All_Sticker_Page> createState() => _All_Sticker_PageState();
}

class _All_Sticker_PageState extends State<All_Sticker_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(216, 148, 8, 57),
        title: const Text(
          "All Stickers",
          style: TextStyle(fontFamily: "Merriweather", fontSize: 16),
        ),
      ),
    );
  }
}
