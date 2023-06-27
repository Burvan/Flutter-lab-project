import 'package:flutter/material.dart';

class DonutTile extends StatelessWidget {
  final String donutTaste;
  final String donutDescription;
  final String donutPrise;
  final donutColor;
  final String imageName;

  const DonutTile(
      {Key? key,
      required this.donutTaste,
      required this.donutDescription,
      required this.donutPrise,
      this.donutColor,
      required this.imageName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        decoration: BoxDecoration(
          color: donutColor[50],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: donutColor[100],
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                    ),
                  ),
                  padding: const EdgeInsets.all(12),
                  child: Text(
                    '$donutPrise BYN',
                    style: TextStyle(
                      color: donutColor[800],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              child: Image.asset(imageName),
            ),
            Text(
              donutTaste,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 5),
            Text(
              donutDescription,
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                    onPressed: (){},
                    icon: const Icon(Icons.add_circle_outline),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
