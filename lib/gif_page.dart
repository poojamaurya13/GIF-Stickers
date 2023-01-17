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
    );
  }
}
