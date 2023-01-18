// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:gif_sticker/Sticker_Pages/new_year_page.dart';

class Love_GIF_Page extends StatefulWidget {
  const Love_GIF_Page({Key? key}) : super(key: key);

  @override
  State<Love_GIF_Page> createState() => _Love_GIF_PageState();
}

class _Love_GIF_PageState extends State<Love_GIF_Page> {
  @override
  Widget build(BuildContext context) {
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          "Love Emoji",
          style: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 15),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 8,
            mainAxisSpacing: 15,
            mainAxisExtent: deviceheight * 0.2,
          ),
          children: <Widget>[
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg1.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg2.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg3.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg4.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg5.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg6.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg7.gif"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/gif/love_gif/lg8.gif"),
          ],
        ),
      ),
    );
  }
}
