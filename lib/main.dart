import 'package:flutter/material.dart';
import 'package:flutter_templete/controllers/post_controller.dart';
import 'package:flutter_templete/pages/intro_page.dart';
import 'package:flutter_templete/pages/tabs_page.dart';
import 'package:flutter_templete/theme/theme.dart';
import 'package:flutter_templete/theme/theme_service.dart';
import 'package:flutter_templete/translation/locale_service.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import './utils/hex_color.dart';
import './utils/string_utils.dart';

void main() async{
   await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static final box = GetStorage();

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      locale:
          //  box.read("lang").toString() == 'ta' ? const Locale('ta', 'TA') :
          const Locale('en', 'US'),
      fallbackLocale: LocalizationService.fallbackLocale,
      translations: LocalizationService(),
      
      //  theme: ThemeData(
      //   primarySwatch: const MaterialColor(
      //     0xFF9dc332,
      //      <int, Color>{
      //       50: Color(0xFF0E7AC7),
      //       100: Color(0xFF0E7AC7),
      //       200: Color(0xFF0E7AC7),
      //       300: Color(0xFF0E7AC7),
      //       400: Color(0xFF0E7AC7),
      //       500: Color(0xFF0E7AC7),
      //       600: Color(0xFF0E7AC7),
      //       700: Color(0xFF0E7AC7),
      //       800: Color(0xFF0E7AC7),
      //       900: Color(0xFF0E7AC7),
      //     },
      //   ),),

        theme: Themes.light,
      darkTheme: Themes.dark,
      themeMode:ThemeService().theme,

      home: const Intro(),
    );
  }
}

