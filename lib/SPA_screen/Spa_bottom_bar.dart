import 'package:client_screen/SPA_screen/Spa_HomePage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'SpaNotification.dart';
import 'Spa_profile.dart';
class SPABottombar extends StatefulWidget {
  const SPABottombar({ Key? key }) : super(key: key);

  @override
  _SPABottombarState createState() => _SPABottombarState();
}

class _SPABottombarState extends State<SPABottombar> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold( 
      tabBar: CupertinoTabBar(items:
    const <BottomNavigationBarItem>[
      //active color use on first
      
      BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black,  ), activeIcon: Icon(Icons.home)),
      BottomNavigationBarItem(icon: Icon(Icons.notifications ,   color: Colors.black,  ), activeIcon: Icon(Icons.notifications)),
        BottomNavigationBarItem(icon: Icon(Icons.person,  color: Colors.black,  ), activeIcon: Icon(Icons.person))
    ],
    )   ,
      tabBuilder: (context , index) {
        switch (index) {
          case 0:
         
            return CupertinoTabView(builder:  (context) {
              return CupertinoPageScaffold(child:SPAHomepage(),);
            });
          case 1:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child:  SpaNotification());
            });
          case 2:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: SpaProfile());
            });
             
          default:
            CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: SPAHomepage(),);
            });

        }; return Container();
      });
}}