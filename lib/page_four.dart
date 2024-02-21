import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  const PageFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(
          color: Colors.black26,

        ),
        title: const Text('Page Four'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

           ElevatedButton(
             style: ElevatedButton.styleFrom(
               elevation: 0, 
               backgroundColor: Colors.transparent,
             ),
             onPressed: () => null,
             child: const Text(
              "Go to another page",
              style: TextStyle(fontSize: 40, color:Colors.grey),
          ),
           ),
            const Divider(),
            const Text(
             'Page Four',
            style: TextStyle(fontSize: 30),
          ),
          ],
        ),
      ),
    );
  }
}