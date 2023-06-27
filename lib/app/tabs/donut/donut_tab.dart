import 'package:flutter/material.dart';
import 'package:flutter_lab_project/app/tabs/donut/donut_tile.dart';

class DonutTab extends StatelessWidget {
  List donuts = [
    [
      'Strawberry',
      '3.20',
      Colors.pink,
      'assets/donut_one.png',
      'Some description'
    ],
    ['Chocolate', '3.00', Colors.brown, 'assets/donut.png', 'Some description'],
    ['Kiwi', '3.50', Colors.green, 'assets/donut_two.png', 'Some description'],
    [
      'raspberry',
      '3.20',
      Colors.red,
      'assets/donut_four.png',
      'Some description'
    ],
  ];
  DonutTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: donuts.length,
        padding: const EdgeInsets.all(12),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1 / 1.6,
        ),
        itemBuilder: (context, index) {
          return DonutTile(
            donutTaste: donuts[index][0],
            donutPrise: donuts[index][1],
            donutColor: donuts[index][2],
            imageName: donuts[index][3],
            donutDescription: donuts[index][4],
          );
        });
  }
}
