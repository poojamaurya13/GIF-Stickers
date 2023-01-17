import 'package:flutter/material.dart';

class All_GIF_Page extends StatefulWidget {
  const All_GIF_Page({ Key? key }) : super(key: key);

  @override
  State<All_GIF_Page> createState() => _All_GIF_PageState();
}

class _All_GIF_PageState extends State<All_GIF_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GIFs"),),
    );
  }
}