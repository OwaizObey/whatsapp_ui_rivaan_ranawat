import 'package:flutter/material.dart';
import 'package:whatsapp_ui_rivaan_ranawat/colors.dart';

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
      home: Text('Hello World !'),
    );
  }
}
