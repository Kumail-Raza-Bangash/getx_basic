import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_basic/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'DBestech',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const HomePage(),
    );
  }
}
