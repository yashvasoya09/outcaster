import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:outcaster/Android/view/setting_android_screen.dart';
import 'package:outcaster/iOS/view/setting_iOS_screen.dart';

void main() {
  runApp(
    // Platform.isIOS
        // ?
    CupertinoApp(
            debugShowCheckedModeBanner: false,
            routes: {
              "/": (p0) => settingiOS(),
            },     )
        // :
        //  MaterialApp(
        //     debugShowCheckedModeBanner: false,
        //     routes: {
        //       "/": (context) =>   settingandroid(),
        //     },
        //   ),
  );
}
