import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_templete/theme/theme_service.dart';
import 'package:flutter_templete/widgets/loader.dart';
import 'package:flutter_templete/widgets/show_more.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool isTamil = false;
  bool isDark = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar"),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                Loading().start(context);
                Future.delayed(const Duration(seconds: 3), () {
                  Loading().stop();
                });
                
              },
              icon: const Icon(Icons.search))
        ],
      ),
      body: Column(
        children: [
          SwitchListTile(
            title: Text('Change Language'.tr),
            value: isTamil,
            onChanged: (bool value) {
              setState(() {
                isTamil = value;
              });
              Get.updateLocale(isTamil
                  ? const Locale('ta', 'TA')
                  : const Locale('en', 'US'));
            },
          ),
          RaisedButton(
            child: const Text(
              'Change Theme',
            ),
            onPressed: ThemeService().switchTheme,
          ),
        ],
      ),
    );
  }
}
