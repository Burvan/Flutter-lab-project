import 'package:flutter/material.dart';

class MenuTab extends StatelessWidget {
  final String iconPath;

  const MenuTab({
    required this.iconPath,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      height: 80,
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Image.asset(
          iconPath,
          //color: Colors.grey[600],
        ),
      ),
    );
  }
}
