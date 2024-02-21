import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Two'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.grey.shade900, //change your color here
        ),
      ),
      body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                Get.arguments['price'] ?? 'Exploration Text', 
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                ),
              ),

              Text(
                Get.arguments['city'] ?? '[CITY]', 
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                ),
              )
            ],

          ),
        ),

    );
  }
}