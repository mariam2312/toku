// ignore_for_file: empty_constructor_bodies, file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:project11/components/item.dart';
import 'package:project11/components/numbers.dart';

class NumberPage extends StatelessWidget {
  const NumberPage();
  final List<Numbers> numberList = const [
    Numbers(
        eName: 'one',
        image: 'assets/images/numbers/number_one.png',
        jName: 'inchi'),
    Numbers(
        eName: 'two',
        image: 'assets/images/numbers/number_two.png',
        jName: 'inchi'),
    Numbers(
        eName: 'three',
        image: 'assets/images/numbers/number_three.png',
        jName: 'inchi'),
    Numbers(
        eName: 'four',
        image: 'assets/images/numbers/number_four.png',
        jName: 'inchi'),
    Numbers(
        eName: 'five',
        image: 'assets/images/numbers/number_five.png',
        jName: 'inchi'),
    Numbers(
        eName: 'six',
        image: 'assets/images/numbers/number_six.png',
        jName: 'inchi'),
    Numbers(
        eName: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jName: 'inchi'),
    Numbers(
        eName: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jName: 'inchi'),
    Numbers(
        eName: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jName: 'inchi'),
    Numbers(
        eName: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jName: 'inchi'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text(
            'Numbers',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
            itemCount: numberList.length,
            itemBuilder: (context, index) {
              return Item(number: numberList[index]);
            }
            //ListView(
            /* children: [
            Item(number: numberList[0]),
            Item(number: numberList[1]),
            Item(number: numberList[2]),
            Item(number: numberList[3]),
            Item(number: numberList[4]),
            Item(number: numberList[5]),
            Item(number: numberList[6]),
            Item(number: numberList[7]),
            Item(number: numberList[8]),
            Item(number: numberList[9]),

          ],*/
            //getList(numberList)
            ));
  }
  // fun to return list .
  /* List <Widget> getList (List <Numbers>numberList){
    List <Widget> itemsList=[];
    for(int i=0;i<numberList.length;i++){
      itemsList.add(Item(number: numberList[i]));
    }
    return itemsList;
  }*/
}
