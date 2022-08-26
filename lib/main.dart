import 'package:flutter/material.dart';
import 'package:whatsapp_ui_rivaan_ranawat/colors.dart';
import 'package:whatsapp_ui_rivaan_ranawat/responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp UI',
      theme: ThemeData.dark().copyWith(backgroundColor: backgroundColor),
      home: ResponsiveLayout(mobileScreenLayout: mobileScreenLayout, webScreenLayout: webScreenLayout),
    );
  }
}
