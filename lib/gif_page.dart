// ignore_for_file: camel_case_types, deprecated_member_use

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
              giftile(
                  text: "Happy New Year",
                  img: "assets/gif/new_year_gif/ng8.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/NewYear_GIF_Page');
                  }),
              giftile(
                  text: "Happy Birthday",
                  img: "assets/gif/birthday_gif/bg9.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Birthday_GIF_Page');
                  }),
              giftile(
                  text: "Greeting",
                  img: "assets/gif/greeting_gif/gg13.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Greeting_GIF_Page');
                  }),
              giftile(
                  text: "Marry Christmas",
                  img: "assets/gif/christmas_gif/mg8.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Christmas_GIF_Page');
                  }),
              giftile(
                  text: "Love Smiley",
                  img: "assets/gif/love_smiley_gif/sg11.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Love_Smiley_GIF_Page');
                  }),
              giftile(
                  text: "Love Emoji",
                  img: "assets/gif/love_gif/lg8.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Love_GIF_Page');
                  }),
              giftile(
                  text: "Cute Emoji",
                  img: "assets/gif/cute_gif/cg4.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Cute_GIF_Page');
                  }),
              giftile(
                  text: "Kiss Emoji",
                  img: "assets/gif/kiss_gif/kg2.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Kiss_GIF_Page');
                  }),
              giftile(
                  text: "Flowers",
                  img: "assets/gif/flower_gif/fg7.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Flower_GIF_Page');
                  }),
              giftile(
                  text: "Rose Love",
                  img: "assets/gif/rose_gif/rlg10.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Rose_GIF_Page');
                  }),
              giftile(
                  text: "Love Heart",
                  img: "assets/gif/heart_gif/hg11.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Heart_GIF_Page');
                  }),
              giftile(
                  text: "Hug Bunny",
                  img: "assets/gif/hug_gif/hug.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Hug_GIF_Page');
                  }),
              giftile(
                  text: "Couple",
                  img: "assets/gif/couple_gif/crg2.gif",
                  onpressed: () {
                    Navigator.pushNamed(context, '/Couple_GIF_Page');
                  }),
            ],
          ),
        ),
      ),
    );
  }

  Widget giftile({String? text, String? img, Function()? onpressed}) {
    double deviceheight = MediaQuery.of(context).size.height;
    double devicewidth = MediaQuery.of(context).size.width;
    return Card(
      child: ListTile(
        leading: Image.asset(
          img ?? "",
          width: devicewidth * 0.2,
        ),
        title: Text(
          text ?? "",
          style: const TextStyle(fontSize: 15, fontFamily: "Merriweather"),
        ),
        trailing: SizedBox(
          height: deviceheight * 0.05,
          child: RaisedButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
            color: const Color.fromARGB(211, 251, 222, 232),
            onPressed: onpressed,
            child: const Text(
              "See all",
              style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 13,
                  fontFamily: "Merriweather",
                  color: Color.fromARGB(216, 148, 8, 57)),
            ),
          ),
        ),
      ),
    );
  }
}
