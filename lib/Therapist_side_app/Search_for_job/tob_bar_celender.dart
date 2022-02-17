import 'package:flutter/material.dart';

import '../calender_screen.dart';
import '../revenue.dart';
class BossTopTabBar extends StatefulWidget {
  const BossTopTabBar({Key? key}) : super(key: key);

  @override
  _BossTopTabBarState createState() => _BossTopTabBarState();
}

class _BossTopTabBarState extends State<BossTopTabBar>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: SafeArea(
          child: Column(
            children: [
             SizedBox(height: 5,),

              Container(
                
               // color: Colors.white,
                child: TabBar(
                    controller: _tabController,
                    indicator:
                        UnderlineTabIndicator(borderSide: BorderSide(width: 0)),
                    indicatorColor: Colors.blue,
                    unselectedLabelColor: Colors.black,
                    labelColor: Colors.blue,
                    indicatorWeight: 3,
                    tabs: [
                      Tab(
                        text: ('Calender')
                      ),
                      Tab(
                        text: 'Revenue'
                      ),
                  
                    ]
                    
                    ),
                    
                    
              ),
            ],
          ),
          
        ),
        
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
         calenderscreen(),
         revenue(),

          // Orders(role: Roles.boss.name),
          // CancelOrder(role: Roles.boss.name),
          // FinishedOrder(role: Roles.boss.name),
        ],
      ),
      
    );
  }
}