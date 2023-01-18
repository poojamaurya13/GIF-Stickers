// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:gif_sticker/Sticker_Pages/new_year_page.dart';

class Rose_Page extends StatefulWidget {
  const Rose_Page({Key? key}) : super(key: key);

  @override
  State<Rose_Page> createState() => _Rose_PageState();
}

class _Rose_PageState extends State<Rose_Page> {
  @override
  Widget build(BuildContext context) {
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          "Rose Flowers",
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
                img: "assets/sticker/rose/rs.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs1.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs2.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs3.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs4.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs5.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs6.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs7.jpg"),
            gridcontianer(
                context: context,
                height: deviceheight * 0.2,
                width: devicewidth * 0.2,
                ontap: () {},
                img: "assets/sticker/rose/rs8.jpg"),
          
          ],
        ),
      ),
    );
  }
}
