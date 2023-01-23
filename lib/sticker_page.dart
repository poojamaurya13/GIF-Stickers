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
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(216, 148, 8, 57),
        title: const Text(
          "All Stickers",
          style: TextStyle(fontFamily: "Merriweather", fontSize: 16),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: deviceheight * 0.12,
          width: devicewidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Color.fromARGB(255, 220, 220, 220)),
          // child: Padding(
          //   padding: const EdgeInsets.only(right: 20),
          //   child: Align(
          //     alignment: Alignment.centerRight,
          //     child: Text("See all"),
          //   ),
          // ),

          child: Row(
            children: [
              Container(
                height: deviceheight * 0.12,
                width: devicewidth * 0.70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color.fromARGB(216, 148, 8, 57)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Row(
                    children: [
                      Container(
                        width: devicewidth * 0.2,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset(
                          "assets/sticker/new_year/ns1.jpg",
                        ),
                      ),
                      SizedBox(
                        width: devicewidth * 0.05,
                      ),
                      Text(
                        "Happy New Year",
                        style: const TextStyle(
                            fontSize: 15,
                            fontFamily: "Merriweather",
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: deviceheight * 0.12,
                width: devicewidth * 0.25,
                // decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(8),
                //     color: Color.fromARGB(216, 148, 8, 57)),
                child: Center(
                    child: Text(
                  "See all",
                  style: const TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 13,
                      fontFamily: "Merriweather"),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
