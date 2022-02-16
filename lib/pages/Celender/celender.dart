import 'package:calendar_timeline/calendar_timeline.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class HomePage extends StatelessWidget {
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
                'Find your shedule booking',
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

















// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/scheduler.dart';
// import 'package:flutter/widgets.dart';
// import 'package:syncfusion_flutter_calendar/calendar.dart';

// // void main() => runApp(AppointmentRemove());

// // class AppointmentRemove extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: AppointmentRemoveFromCalendar(),
// //     );
// //   }
// // }

// class AppointmentRemoveFromCalendar extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() => ScheduleExample();
// }

// class ScheduleExample extends State<AppointmentRemoveFromCalendar> {
//   List<Meeting> meetings = <Meeting>[];
//   MeetingDataSource? events;
//   Meeting? _selectedAppointment;

//   @override
//   void initState() {
//     _selectedAppointment = null;
//     meetings = <Meeting>[];
//     events = _getCalendarDataSource();
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return (Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         children: <Widget>[
//           Container(
//             height: 30,
//             child: FlatButton(
//               child: Text('Remove appointment'),
//               onPressed: () {
//                 if (_selectedAppointment != null) {
//                   events!.appointments.removeAt(
//                       events!.appointments.indexOf(_selectedAppointment));
//                   events!.notifyListeners(CalendarDataSourceAction.remove,
//                       <Meeting>[]..add(_selectedAppointment!));
//                 }
//               },
//             ),
//           ),
//           Container(
//             height: 500,
//             child: SfCalendar(
//               view: CalendarView.month,
//               allowedViews: [
//                 CalendarView.day,
//                 CalendarView.week,
//                 CalendarView.workWeek,
//                 CalendarView.month,
//                 CalendarView.timelineDay,
//                 CalendarView.timelineWeek,
//                 CalendarView.timelineWorkWeek,
//               ],
//               initialSelectedDate: DateTime.now(),
//               monthViewSettings: MonthViewSettings(showAgenda: true),
//               dataSource: events,
//               onTap: calendarTapped,
//             ),
//           ),
//         ],
//       ),
//     ));
//   }

//   MeetingDataSource _getCalendarDataSource() {
//     meetings.add(Meeting(
//       from: DateTime.now(),
//       to: DateTime.now().add(const Duration(hours: 1)),
//       eventName: 'Meeting',
      
//       background: Colors.pink,
//       isAllDay: true,
//     ));
//     meetings.add(Meeting(
//       from: DateTime.now().add(const Duration(hours: 4, days: -1)),
//       to: DateTime.now().add(const Duration(hours: 5, days: -1)),
//       eventName: 'Release Meeting\nadadad\nadadadad\nadad',
//       background: Colors.lightBlueAccent,
//     ));
//     meetings.add(Meeting(
//       from: DateTime.now().add(const Duration(hours: 2, days: -2)),
//       to: DateTime.now().add(const Duration(hours: 4, days: -2)),
//       eventName: 'Performance check',
//       background: Colors.amber,
//     ));
//     meetings.add(Meeting(
//       from: DateTime.now().add(const Duration(hours: 6, days: -3)),
//       to: DateTime.now().add(const Duration(hours: 7, days: -3)),
//       eventName: 'Support',
//       background: Colors.green,
//     ));
//     meetings.add(Meeting(
//       from: DateTime.now().add(const Duration(hours: 6, days: 2)),
//       to: DateTime.now().add(const Duration(hours: 7, days: 2)),
//       eventName: 'Retrospective',
//       background: Colors.purple,
//     ));
//     return MeetingDataSource(meetings);
//   }

//   void calendarTapped(CalendarTapDetails calendarTapDetails) {
//     if (calendarTapDetails.targetElement == CalendarElement.agenda ||
//         calendarTapDetails.targetElement == CalendarElement.appointment) {
//       final Meeting appointment = calendarTapDetails.appointments![0];
//       _selectedAppointment = appointment;
//     }
//   }
// }

// class MeetingDataSource extends CalendarDataSource {
//   MeetingDataSource(this.source);

//   List<Meeting> source;

//   @override
//   List<dynamic> get appointments => source;

//   @override
//   DateTime getStartTime(int index) {
//     return source[index].from!;
//   }

//   @override
//   DateTime getEndTime(int index) {
//     return source[index].to!;
//   }

//   @override
//   bool isAllDay(int index) {
//     return source[index].isAllDay;
//   }

//   @override
//   String getSubject(int index) {
//     return source[index].eventName;
//   }

//   @override
//   String getStartTimeZone(int index) {
//     return source[index].startTimeZone;
//   }

//   @override
//   String getEndTimeZone(int index) {
//     return source[index].endTimeZone;
//   }

//   @override
//   Color getColor(int index) {
//     return source[index].background;
//   }
// }

// class Meeting {
//   Meeting(
//       {this.from,
//       this.to,
//       this.background = Colors.green,
//       this.isAllDay = false,
//       this.eventName = '',
//       this.startTimeZone = '',
//       this.endTimeZone = '',
//       this.description = ''});

//   final String eventName;
//   final DateTime? from;
//   final DateTime? to;
//   final Color background;
//   final bool isAllDay;
//   final String startTimeZone;
//   final String endTimeZone;
//   final String description;
// }























// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';


// class DemoApp extends StatefulWidget {
//   @override
//   _DemoAppState createState() => _DemoAppState();
// }


// class _DemoAppState extends State<DemoApp> {

//   DateTime ?selectedDay;
//   List <CleanCalendarEvent> ?selectedEvent;

//   final Map<DateTime,List<CleanCalendarEvent>> events = {
//     DateTime (DateTime.now().year,DateTime.now().month,DateTime.now().day):
//         [
//           CleanCalendarEvent('Therapist: Andrew simons',
//           startTime: DateTime(
//               DateTime.now().year,DateTime.now().month,DateTime.now().day,10,0),
//             endTime:  DateTime(
//                 DateTime.now().year,DateTime.now().month,DateTime.now().day,12,0),
//             description: 'Pearl Houl street,London.400\nPay by cash\nComplete',
            
//             color: Colors.blue),
//         ],

//     DateTime(DateTime.now().year, DateTime.now().month, DateTime.now().day + 2):
//     [
//       CleanCalendarEvent('Pearl Houl street ,London.400\nTotal payment:250\nPay by cash\nSchedule',
//           startTime: DateTime(DateTime.now().year, DateTime.now().month,
//               DateTime.now().day + 2, 10, 0),
//           endTime: DateTime(DateTime.now().year, DateTime.now().month,
//               DateTime.now().day + 2, 12, 0),
//           color: Colors.orange),
          
             

//       // CleanCalendarEvent('Event C',
//       //     startTime: DateTime(DateTime.now().year, DateTime.now().month,
//       //         DateTime.now().day + 2, 14, 30),
//       //     endTime: DateTime(DateTime.now().year, DateTime.now().month,
//       //         DateTime.now().day + 2, 17, 0),
//       //     color: Colors.pink),
//     ],
//   };


//   void _handleData(date){
//     setState(() {
//       selectedDay = date;
//       selectedEvent = events[selectedDay] ?? [];
//     });
//     print(selectedDay);
//   }
//   @override
//   void initState() {
//     // TODO: implement initState
//     selectedEvent = events[selectedDay] ?? [];
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: Text('Calendar'),
//       //   centerTitle: true,
//       // ),
//       body:  SafeArea(
//         child: Container(
//           child: Column(
//             children: [
//               Expanded(
//                 child: Calendar(
//                   startOnMonday: true,
//                   selectedColor: Colors.blue,
//                   todayColor: Colors.red,
//                   eventColor: Colors.green,
//                   eventDoneColor: Colors.amber,
//                   bottomBarColor: Colors.deepOrange,
//                   onRangeSelected: (range) {
//                     print('selected Day ${range.from},${range.to}');
//                   },
//                   onDateSelected: (date){
//                     return _handleData(date);
//                   },
//                   events: events,
//                   isExpanded: true,
//                   dayOfWeekStyle: TextStyle(
//                     fontSize: 15,
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold,
//                   ),
//                   bottomBarTextStyle: TextStyle(
//                     color: Colors.black,
//                   ),
//                   hideBottomBar: false,
//                   hideArrows: false,
//                   weekDays: ['Mon','Tue','Wed','Thu','Fri','Sat','Sun' , ],
//                 ),
//               ),

             
//             ],
//           ),
//         ),
        
//       ),
//     );
//   }
// }