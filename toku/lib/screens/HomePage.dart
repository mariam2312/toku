// ignore_for_file: file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:project11/components/parts.dart';
import 'package:project11/screens/NumberPage.dart';

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0Xff36322B),
        title: const Text('Tuko'),
      ),
      body: Column(
        children: [
          parts(
            color: const Color(0xffEF9235),
            title: 'Numbers',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumberPage();
              }));
            },
          ),
          parts(
            color: Colors.green,
            title: 'Family Members',
            onTap: () {},
          ),
          parts(
            color: Colors.purple,
            title: 'Colors',
            onTap: () {},
          ),
          parts(
            color: Colors.blue,
            title: 'Phrases',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
