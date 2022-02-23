// import 'package:client_screen/Client_side_application/pages/select_services.dart';
// import 'package:client_screen/main.dart';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import 'Home_page.dart';
// class Services_you_Want extends StatefulWidget {
//   const Services_you_Want({Key? key}) : super(key: key);

//   @override
//   _Services_you_WantState createState() => _Services_you_WantState();
// }

// class _Services_you_WantState extends State<Services_you_Want> {
//  // List<String> tempArray = [];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       //backgroundColor: Colors.blue,
//         body: Padding(
//           padding: const EdgeInsets.all(14.0),
//           child: Column(
//             children: [
//               Container(
//                 //color: Colors,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
//                       child: RawMaterialButton(
//                         onPressed: () {

//                           Navigator.push(context, MaterialPageRoute(builder: (context)=>Home_page ()));// signup
//                         },
//                         elevation: 1.0,
//                         fillColor: Colors.white70,
//                         child: Center(
//                           child: Icon(
//                             Icons.arrow_back_ios,
//                             size: 25.0,
//                           ),
//                         ),
//                         padding: EdgeInsets.all(15.0),
//                         shape: CircleBorder(),
//                       )
//                     ),
//                   ],
//                 ),
//               ),

//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   Text("What service do you want?", style: TextStyle(color: Colors.black,fontSize: 30),),


//                 ],
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   Text("You can chose more then one", style: TextStyle(color: Colors.grey,fontSize: 18),),


//                 ],
//               ),
//           SizedBox(height: 30,),
//       Column(
//        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               CircleAvatar(
                
//                 radius: 50.0,
//                 backgroundImage:
//                 AssetImage('images/foot.jpg'),
//                 backgroundColor: Colors.white,
//               ),
//               // CircleAvatar(
//               //   radius: 50.0,
//               //   backgroundImage:
//               //   AssetImage('images/foot.jpg'),
//               //   backgroundColor: Colors.indigo,
//               // ),

//               CircleAvatar(
//                 radius: 50.0,
//                 backgroundImage:
//                 AssetImage('images/head.jpg'),
//                 backgroundColor: Colors.white,
//               ),
//               CircleAvatar(
//                 radius: 50.0,
//                 backgroundImage:
//                 AssetImage('images/head.jpg'),
//                 backgroundColor: Colors.white,
//               ),

//             ],
//           ),
//           Column(
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
//                   Text("  Head message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
//                   Text("  Head message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),

//                 ],
//               )
//             ],
//           ),
//           SizedBox(height: 15,),
//           //  SizedBox(height: 12,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               CircleAvatar(
//                 radius: 50.0,
//                 backgroundImage:
//                 AssetImage('images/foot.jpg'),
//                 backgroundColor: Colors.white,
//               ),
//               CircleAvatar(
//                 radius: 50.0,
//                 backgroundImage:
//                 AssetImage('images/foot.jpg'),
//                 backgroundColor: Colors.white,
//               ),
//               CircleAvatar(
//                 radius: 50.0,
//                 backgroundImage:
//                 AssetImage('images/foot.jpg'),
//                 backgroundColor: Colors.white,
//               ),

//             ],
//           ),

//         ],
//       ),
//               Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
//                       Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
//                       Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),

//                     ],
//                   )
//                 ],
//               ),
//               SizedBox(height: 50,),


//                 Column(
//                   children: [
//                     MaterialButton(
//                       color: Colors.blue,
//                       minWidth: 150,
//                       height: 50,
//                       onPressed: (){
//                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Select_services ()));// signup
//                       },
//                       shape: RoundedRectangleBorder(
//                         side: BorderSide(
//                          color: Colors.blue,
//                         ),
//                         borderRadius: BorderRadius.circular(50),
//                       ),
//                       child: Text(
//                         "Continue",
//                         style: TextStyle(
//                           fontWeight: FontWeight.w600,
//                           fontSize: 18,color: Colors.white,
//                         ),

//                       ),
//                     ),
//                   ],
//                 ),

// ],


//           ),
//         ),

//     );
//   }
// }
