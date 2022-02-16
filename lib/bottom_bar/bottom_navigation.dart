// import 'package:flutter/material.dart';

// import '../pages/Home_page.dart';
// class MyNavigationBar extends StatefulWidget {
//   MyNavigationBar ({Key ?key}) : super(key: key);

//   @override
//   _MyNavigationBarState createState() => _MyNavigationBarState();
// }

// class _MyNavigationBarState extends State<MyNavigationBar > {
//   int _selectedIndex = 0;
//   static const List<Widget> _widgetOptions = <Widget>[
//     Home_page(),
//     Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
//     Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       body: Center(
//         child: _widgetOptions.elementAt(_selectedIndex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//           items: const <BottomNavigationBarItem>[
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.home,color: Colors.black),
//                 label: '',
//                 backgroundColor: Colors.white,
//             ),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.date_range_outlined , color: Colors.black,),
//                 label: '',
//                 backgroundColor: Colors.white
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.qr_code_scanner,color: Colors.black),
//               label: '',
//               backgroundColor: Colors.white,
//             ),
//           ],
//           type: BottomNavigationBarType.shifting,
//           currentIndex: _selectedIndex,
//           selectedItemColor: Colors.blue,
//           iconSize: 40,
//           onTap: _onItemTapped,
//           elevation: 5
//       ),
//     );
//   }
// }