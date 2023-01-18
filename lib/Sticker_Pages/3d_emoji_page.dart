// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:gif_sticker/Sticker_Pages/new_year_page.dart';

class Emoji_Page extends StatefulWidget {
  const Emoji_Page({Key? key}) : super(key: key);

  @override
  State<Emoji_Page> createState() => _Emoji_PageState();
}

class _Emoji_PageState extends State<Emoji_Page> {
  @override
  Widget build(BuildContext context) {
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          "3D Emoji",
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
                img: "assets/sticker/3D/3ds.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds1.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds2.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds3.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds4.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds5.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds6.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds7.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds8.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/3D/3ds9.jpg"),
          ],
        ),
      ),
    );
  }
}
