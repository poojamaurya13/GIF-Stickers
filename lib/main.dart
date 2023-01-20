import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gif_sticker/GIF_Pages/birthday_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/christmas_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/couple_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/cute_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/flower_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/greeting_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/heart_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/hug_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/kiss_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/love_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/love_smiley_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/new_year_gif_page.dart';
import 'package:gif_sticker/GIF_Pages/rose_gif_page.dart';
import 'package:gif_sticker/Sticker_Pages/3d_emoji_page.dart';
import 'package:gif_sticker/Sticker_Pages/animal_meme_page.dart';
import 'package:gif_sticker/Sticker_Pages/birthday_page.dart';
import 'package:gif_sticker/Sticker_Pages/chritmas_page.dart';
import 'package:gif_sticker/Sticker_Pages/corgi_dog_page.dart';
import 'package:gif_sticker/Sticker_Pages/couple_page.dart';
import 'package:gif_sticker/Sticker_Pages/cute_classic_page.dart';
import 'package:gif_sticker/Sticker_Pages/flower_page.dart';
import 'package:gif_sticker/Sticker_Pages/ginger_cat_page.dart';
import 'package:gif_sticker/Sticker_Pages/lady_emoji_page.dart';
import 'package:gif_sticker/Sticker_Pages/lovely_emoji_page.dart';
import 'package:gif_sticker/Sticker_Pages/new_year_page.dart';
import 'package:gif_sticker/Sticker_Pages/rose_page.dart';
import 'package:gif_sticker/Sticker_Pages/santa_page.dart';
import 'package:gif_sticker/Sticker_Pages/text_emoji_page.dart';
import 'package:gif_sticker/gif_page.dart';
import 'package:gif_sticker/homepage.dart';
import 'package:gif_sticker/sticker_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GIF Stickers',
      initialRoute: "/HomePage",
      routes: {
        "/HomePage": (context) => const HomePage(),
        "/All_GIF_Page":(context) => const All_GIF_Page(),
        "/All_Sticker_Page":(context) => const All_Sticker_Page(),

        //Gif Pages
        "/Birthday_GIF_Page":(context) => const Birthday_GIF_Page(),
        "/Christmas_GIF_Page":(context) => const Christmas_GIF_Page(),
        "/Couple_GIF_Page":(context) => const Couple_GIF_Page(),
        "/Cute_GIF_Page":(context) => const Cute_GIF_Page(),
        "/Flower_GIF_Page":(context) => const Flower_GIF_Page(),
        "/Greeting_GIF_Page":(context) => const Greeting_GIF_Page(),
        "/Heart_GIF_Page":(context) => const Heart_GIF_Page(),
        "/Hug_GIF_Page":(context) => const Hug_GIF_Page(),
        "/Kiss_GIF_Page":(context) => const Kiss_GIF_Page(),
        "/Love_GIF_Page":(context) => const Love_GIF_Page(),
        "/Love_Smiley_GIF_Page":(context) => const Love_Smiley_GIF_Page(),
        "/NewYear_GIF_Page":(context) => const NewYear_GIF_Page(),
        "/Rose_GIF_Page":(context) => const Rose_GIF_Page(),

        //Sticker Pages
        "/Emoji_Page":(context) => const Emoji_Page(),
        "/Animal_Meme_Page":(context) => const Animal_Meme_Page(),
        "/Birthday_Page":(context) => const Birthday_Page(),
        "/Chritmas_Page":(context) => const Chritmas_Page(),
        "/Corgi_Dog_Page":(context) => const Corgi_Dog_Page(),
        "/Couple_Page":(context) => const Couple_Page(),
        "/Cute_Classic_Page":(context) => const Cute_Classic_Page(),
        "/Flower_Page":(context) => const Flower_Page(),
        "/Ginger_Cat_Page":(context) => const Ginger_Cat_Page(),
        "/Lady_Emoji_Page":(context) => const Lady_Emoji_Page(),
        "/Lovely_Emoji_Page":(context) => const Lovely_Emoji_Page(),
        "/NewYear_Page":(context) => const NewYear_Page(),
        "/Rose_Page":(context) => const Rose_Page(),
        "/Santa_Page":(context) => const Santa_Page(),
        "/Text_Emoji_Page":(context) => const Text_Emoji_Page(),
      },
    );
  }
}
