import 'package:calendar_timeline/calendar_timeline.dart';
import 'package:flutter/material.dart';
class calenderscreen extends StatefulWidget {
  const calenderscreen({ Key? key }) : super(key: key);

  @override
  _calenderscreenState createState() => _calenderscreenState();
}

class _calenderscreenState extends State<calenderscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color(0xFF333A47),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                'Calendar',
                style: TextStyle(color: Colors.black, fontSize: 20),

              ),
              
            ),
             Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                'Find your sheduled booking',
                style: TextStyle(color: Colors.grey, fontSize: 14),

              ),
              


            ),
            CalendarTimeline(
              initialDate: DateTime(2020, 2, 20),
              firstDate: DateTime(2020, 2, 15),
              lastDate: DateTime(2021, 11, 20),
              onDateSelected: (date) => print(date),
              leftMargin: 20,
              monthColor: Colors.black,
              dayColor: Colors.black,
              //dayNameColor: Color(0xFF333A47),
              activeDayColor: Colors.white,
              activeBackgroundDayColor: Colors.blue,
              dotsColor: Color(0xFF333A47),
              selectableDayPredicate: (date) => date.day != 23,
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
               Row(
                 
                 children: [
               Text("09:30 AM" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
               SizedBox(width: 16,),
                Text("Therapist: Andrew Simons", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),

               ],),
               Row(children: [
                 Text("       |", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                   SizedBox(width: 50,),
                   Text("Pearl Haul Street, London, 40100"),

               ],),
               Row(children: [
              Text("10:30 AM" , style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              SizedBox(width: 16,),
                   Text("Total Payment: 250\$"),
                   
               ],),
               Row(children: [
                  // Text("Pay by cash"),
                   SizedBox(width: 80,),
                   Text("Pay by cash"),
                   
               ],),
                Row(children: [
                    SizedBox(width: 80,),
                  Text("Completed", style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
                   
               ],),

 SizedBox(height: 10,),
               Divider(
                  thickness: 2,

               ),


              ],),
            )
          ],
        ),
      ),
    );
      
    
  }
}