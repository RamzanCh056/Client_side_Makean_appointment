
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Client_side_application/pages/Celender/celender.dart';
import '../Search_for_job/Code_Qr.dart';
import '../Search_for_job/JobPage.dart';
import '../Search_for_job/Notification.dart';
import '../Search_for_job/bottomprofile.dart';
import '../Search_for_job/tob_bar_celender.dart';



class Bottom_navigation extends StatefulWidget {
  const Bottom_navigation({ Key? key }) : super(key: key);

  @override
  _Bottom_navigationState createState() => _Bottom_navigationState();
}

class _Bottom_navigationState extends State<Bottom_navigation> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold( 
      tabBar: CupertinoTabBar(items:
    const <BottomNavigationBarItem>[
      //active color use on first
      
      BottomNavigationBarItem(icon: Icon(Icons.home, color: Colors.black,  ), activeIcon: Icon(Icons.home)),
      BottomNavigationBarItem(icon: Icon(Icons.date_range_rounded ,   color: Colors.black,  ), activeIcon: Icon(Icons.date_range_rounded)),
      BottomNavigationBarItem(icon: Icon(Icons.qr_code,  color: Colors.black,  ), activeIcon: Icon(Icons.qr_code)),
       BottomNavigationBarItem(icon: Icon(Icons.notifications,  color: Colors.black,  ), activeIcon: Icon(Icons.notifications)),
        BottomNavigationBarItem(icon: Icon(Icons.person,  color: Colors.black,  ), activeIcon: Icon(Icons.person))
    ],
    )   ,
      tabBuilder: (context , index) {
        switch (index) {
          case 0:
         
            return CupertinoTabView(builder:  (context) {
              return CupertinoPageScaffold(child:  jobsearch(),);
            });
          case 1:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: BossTopTabBar(),);
            });
          case 2:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: QRViewExample (),);
            });
              case 3:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: TherapistNotification(), );
            });
             case 4:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child:   bottomprofile(),);
            });
          default:
            CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: jobsearch(),);
            });

        }; return Container();
      });
      
    
  }
}