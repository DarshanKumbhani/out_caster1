import 'package:flutter/material.dart';
import 'package:out_caster1/provider/outcaster_provider.dart';
import 'package:out_caster1/view/android_screen.dart';
import 'package:out_caster1/view/i_view/ios_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => SettingProvider(),)

      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => iOS_Setting_UI(),
        },
      ),
    )
  );
}

