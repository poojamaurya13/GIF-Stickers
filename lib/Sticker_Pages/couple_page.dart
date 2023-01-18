// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:gif_sticker/Sticker_Pages/new_year_page.dart';

class Couple_Page extends StatefulWidget {
  const Couple_Page({Key? key}) : super(key: key);

  @override
  State<Couple_Page> createState() => _Couple_PageState();
}

class _Couple_PageState extends State<Couple_Page> {
  @override
  Widget build(BuildContext context) {
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          "Couple Love",
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
                img: "assets/sticker/couple/crs.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/couple/crs1.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/couple/crs2.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/couple/crs3.jpg"),
           
          ],
        ),
      ),
    );
  }
}
