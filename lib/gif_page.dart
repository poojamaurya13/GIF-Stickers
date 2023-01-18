// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class All_GIF_Page extends StatefulWidget {
  const All_GIF_Page({Key? key}) : super(key: key);

  @override
  State<All_GIF_Page> createState() => _All_GIF_PageState();
}

class _All_GIF_PageState extends State<All_GIF_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(216, 148, 8, 57),
        title: const Text(
          "All GIFs",
          style: TextStyle(fontFamily: "Merriweather", fontSize: 16),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              giftile(text: "Happy New Year"),
              giftile(text: "Happy Birthday"),
              giftile(text: "Greeting"),
              giftile(text: "Marry Christmas"),
              giftile(text: "Love Smiley"),
              giftile(text: "Love Emoji"),
              giftile(text: "Cute Emoji"),
              giftile(text: "Kiss Emoji"),
              giftile(text: "Flowers"),
              giftile(text: "Rose Love"),
              giftile(text: "Love Heart"),
              giftile(text: "Hug Bunny"),
              giftile(text: "Couple"),
            ],
          ),
        ),
      ),
    );
  }

  Widget giftile({String? text}) {
    return Card(
      child: ListTile(
        title: Text(
          text ?? "",
          style: const TextStyle(fontSize: 15, fontFamily: "Merriweather"),
        ),
      ),
    );
  }
}
