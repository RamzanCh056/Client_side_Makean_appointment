
import 'package:client_screen/Client_side_application/pages/recomended_theraepist.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Book_theropy_day.dart';
class SelectLocation extends StatefulWidget {
  const SelectLocation({ Key? key }) : super(key: key);

  @override
  _SelectLocationState createState() => _SelectLocationState();
}

class _SelectLocationState extends State<SelectLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Padding(
           padding: const EdgeInsets.all(10.0),
           child: Column(children: [
               Container(
              //color: Colors,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 45, bottom: 30, right: 80,),
                      child: RawMaterialButton(
                        onPressed: () {

                          Navigator.pop(context, );// signup
                        },
                        elevation: 1.0,
                        fillColor: Colors.white70,
                        child: Center(
                          child: Row(
                            children: [
                              SizedBox(width: 8,),
                              Icon(
                                Icons.arrow_back_ios,
                                size: 25.0,
                              ),
                            ],
                          ),
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      )
                  ),
                ],
              ),
            ),

              
                         Column(children: [
                 Container(
                   height: 63,
                   width: double.infinity,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                   color: Colors.white,
                     boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 2.0,
                      ),
                    ],

                   ),

                   child: ListTile(
                      title:                                   Text(
  'Select location',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
  ),
),
                      trailing: Icon(Icons.search, size: 25,color: Colors.black,)

                   ),
                 )


                 ],),  

                 SizedBox(height: 130,),

                
                    Column(children: [
                   Container(
                     height: 230,
                     width: double.infinity,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
                     color: Colors.white,
                       boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 2.0,
                        ),
                      ],

                     ),

                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                       // mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                                                            Text(
  'Foot Therapy',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
  ),
),
                     
                        SizedBox(height: 20,),
                                                                                    Text(
  '60 minutes',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
  ),
),
                        
                                Text(
  'Tueday 08 oct, 2021\n9:00-10:00',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
  ),
),
                         SizedBox(height: 20,),
                                                         Text(
  'Bank side Road, 41234,London, uk',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
  ),
),
                       //   Text("Bank side Road, 41234,London, uk" , style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey),),

                          SizedBox(height: 10,),

                               Center(
                                 child: Column(
                                   
              children: [
                MaterialButton(
                  color: Colors.lightBlue[200],
                  minWidth: 145,
                  height: 45,
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child:                                                          Text(
  'Get Therapist',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
  ),
),
                ),
              ],
            ),
                               ),
                      ],),
                      
                      


                    )
                   ),
                   


                   ],),
                    

           ],),
         ),
    );
  }
}