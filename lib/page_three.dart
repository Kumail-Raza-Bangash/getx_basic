import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(
          color:Colors.black26
        ),
        title: const Text('Course Page', style: TextStyle(
          fontSize: 30,
          color:Colors.grey
        ),),
      ),
      body: Center(
        child: Text(
          "Course price is USD ",
          style: TextStyle(fontSize: 30, color:Colors.grey.shade600),
        ),
      ),
    );
  }
}