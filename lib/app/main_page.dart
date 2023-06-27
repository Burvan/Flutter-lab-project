// import 'package:flutter/material.dart';
// import 'package:flutter_lab_project/app/menu_tab.dart';
// import 'package:flutter_lab_project/app/tabs/cake_tab.dart';
// import 'package:flutter_lab_project/app/tabs/donut/donut_tab.dart';
// import 'package:flutter_lab_project/app/tabs/drink_tab.dart';
// import 'package:flutter_lab_project/app/tabs/sandwich_tab.dart';
//
// class MainPage extends StatefulWidget {
//   const MainPage({Key? key}) : super(key: key);
//
//   @override
//   State<MainPage> createState() => _MainPageState();
// }
//
// class _MainPageState extends State<MainPage> {
//
//   List<Widget> menuTabs = [
//     MenuTab(iconPath: 'assets/donut_tab.png'),
//     MenuTab(iconPath: 'assets/cake_tab.png'),
//     MenuTab(iconPath: 'assets/sandwich_tab.png'),
//     MenuTab(iconPath: 'assets/drinks_tab.png'),
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: menuTabs.length,
//       child: Scaffold(
//         appBar: AppBar(),
//         body: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 18),
//               child: Row(
//                 children: const [
//                   Text(
//                     'Food',
//                     style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//                   ),
//                   Text(' categories', style: TextStyle(fontSize: 24)),
//                 ],
//               ),
//             ),
//             //const SizedBox(height: 20),
//             TabBar(tabs: menuTabs),
//             Expanded(
//                 child: TabBarView(
//                     children: [
//                       DonutTab(),
//                       CakeTab(),
//                       SandwichTab(),
//                       DrinkTab(),
//                     ]
//                 ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
