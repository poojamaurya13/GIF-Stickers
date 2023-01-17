import 'package:flutter/material.dart';
import 'package:gif_sticker/GIF_Pages/birthday_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/christmas_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/couple_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/cute&classic_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/flower_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/greeting_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/heart_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/hug_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/kiss_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/love_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/love_smiley_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/new_year_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/rose_gif_page.dart';
import 'package:gif_sticker/Sticker_Pages/chritmas_page.dart';
import 'package:gif_sticker/Sticker_Pages/new_year_page.dart';
import 'package:gif_sticker/Sticker_Pages/santa_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(216, 148, 8, 57),
        title: Text(
          "GIF Stickers",
          style: TextStyle(fontFamily: "Merriweather", fontSize: 16),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 15,bottom: 10,right: 15),
                  child: Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "GIFs",
                        style: TextStyle(fontSize: 20, fontFamily: "Merriweather"),
                      ),
                      Text(
                        "View all",
                        style: TextStyle(decoration: TextDecoration.underline,fontSize: 13, fontFamily: "Merriweather",color:Color.fromARGB(216, 148, 8, 57) ),
                      ),
                    ],
                  ),
                ),
               
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => NewYear_GIF_Page())));
                          },
                          img: "assets/gif/new_year_gif/ng8.gif",
                          text: "New Year"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Birthday_GIF_Page())));
                          },
                          img: "assets/gif/birthday_gif/bg9.gif",
                          text: "Happy Birthday"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Greeting_GIF_Page())));
                          },
                          img: "assets/gif/greeting_gif/gg13.gif",
                          text: "Greetings"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Christmas_GIF_Page())));
                          },
                          img: "assets/gif/christmas_gif/mg8.gif",
                          text: "Marry Christmas"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) =>
                                    Love_Smiley_GIF_Page())));
                          },
                          img: "assets/gif/love_smiley_gif/sg11.gif",
                          text: "Love Smiley"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Love_GIF_Page())));
                          },
                          img: "assets/gif/love_gif/lg8.gif",
                          text: "Love Emoji"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) =>
                                    Cute_Classic_GIF_Page())));
                          },
                          img: "assets/gif/cute_gif/cg4.gif",
                          text: "Cute Emoji"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Kiss_GIF_Page())));
                          },
                          img: "assets/gif/kiss_gif/kg2.gif",
                          text: "Kiss Emoji"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Flower_GIF_Page())));
                          },
                          img: "assets/gif/flower_gif/fg7.gif",
                          text: "Flowers"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Rose_GIF_Page())));
                          },
                          img: "assets/gif/rose_gif/rlg10.gif",
                          text: "Rose Love"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Heart_GIF_Page())));
                          },
                          img: "assets/gif/heart_gif/hg11.gif",
                          text: "Love Heart"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Hug_GIF_Page())));
                          },
                          img: "assets/gif/hug_gif/hug.gif",
                          text: "Hug Bunny"),
                      SizedBox(width: devicewidth * 0.04),
                      gifcontainer(
                          context: context,
                          ontap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: ((context) => Couple_GIF_Page())));
                          },
                          img: "assets/gif/couple_gif/crg2.gif",
                          text: "Couple"),
                      SizedBox(width: devicewidth * 0.04),
                    ],
                  ),
                ),
              
                Padding(
                  padding: const EdgeInsets.only(left: 15,top: 13,right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Stickers",
                        style: TextStyle(fontSize: 20, fontFamily: "Merriweather"),
                      ),
                       Text(
                        "View all",
                        style: TextStyle(decoration: TextDecoration.underline,fontSize: 13, fontFamily: "Merriweather",color:Color.fromARGB(216, 148, 8, 57) ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    gridcontianer(
                        context: context,
                        height: deviceheight * 0.2,
                        width: devicewidth,
                        ontap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: ((context) => NewYear_Page())));
                        },
                        img: "assets/sticker/new_year/ns1.jpg"),
                    SizedBox(height: deviceheight * 0.02),
                    gridcontianer(
                        context: context,
                        height: deviceheight * 0.2,
                        width: devicewidth,
                        ontap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: ((context) => Chritmas_Page())));
                        },
                        img: "assets/sticker/christmas/ms3.jpg"),
                    SizedBox(height: deviceheight * 0.02),
                    gridcontianer(
                        context: context,
                        height: deviceheight * 0.2,
                        width: devicewidth,
                        ontap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: ((context) => Santa_Page())));
                        },
                        img: "assets/sticker/santa/ss4.jpg"),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Widget gifcontainer(
    {required BuildContext context,
    String? img,
    String? text,
    Function()? ontap}) {
  double deviceheight = MediaQuery.of(context).size.height;
  double devicewidth = MediaQuery.of(context).size.width;
  return InkWell(
    onTap: ontap,
    child: Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Container(
          height: deviceheight * 0.26,
          width: devicewidth * 0.35,
          child: Column(
            children: [
              Container(
                height: deviceheight * 0.16,
                width: devicewidth * 0.35,
                clipBehavior: Clip.antiAlias,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Image.asset(
                  img ?? "",
                  // "assets/gif/new_year_gif/ng.gif",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: deviceheight * 0.04,
              ),
              Text(
                text ?? "",
                // "New Year",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Merriweather",
                  color: Color.fromARGB(216, 148, 8, 57),
                ),
              )
            ],
          )),
    ),
  );
}
