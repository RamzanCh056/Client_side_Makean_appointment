import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../pages/Celender/celender.dart';
import '../pages/Home_page.dart';
import '../pages/Profile/profile.dart';
import '../pages/Qr_Scanner_pages/QR_page.dart';
import '../pages/Qr_Scanner_pages/Rate_Screen.dart';
import '../pages/notification/Notification.dart';


// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return CupertinoApp(
//       title: 'Flutter Demo',

//       home: const Navigatiobar()
//     );
//   }


// }
class Navigatiobar extends StatefulWidget {
  const Navigatiobar({Key? key}) : super(key: key);

  @override
  _NavigatiobarState createState() => _NavigatiobarState();
}

class _NavigatiobarState extends State<Navigatiobar> {
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
              return CupertinoPageScaffold(child: Home_page(),);
            });
          case 1:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child:  HomePage());
            });
          case 2:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: QrPage());
            });
              case 3:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: Notuficatoin_page(), );
            });
             case 4:
            return CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child:  Profile(),);
            });
          default:
            CupertinoTabView(builder: (context) {
              return CupertinoPageScaffold(child: Home_page(),);
            });

        }; return Container();
      });
  }

}
