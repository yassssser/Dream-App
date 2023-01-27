import 'package:dreamapp/mobile/home_page.mobile.dart';
import 'package:dreamapp/web/home_page.web.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: MediaQuery.of(context).size.width > 650
          ? HomePageWeb()
          : HomePageMobile(),
    );
  }
}
