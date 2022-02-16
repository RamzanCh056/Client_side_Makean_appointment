import 'package:client_screen/pages/recomended_theraepist.dart';
import 'package:flutter/material.dart';

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
           padding: const EdgeInsets.all(12.0),
           child: Column(children: [
                Container(
                //color: Colors,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                        child: RawMaterialButton(
                          onPressed: () {

                            Navigator.push(context, MaterialPageRoute(builder: (context)=> BookTheropy ()));// signup
                          },
                          elevation: 1.0,
                          fillColor: Colors.white70,
                          child: Center(
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 25.0,
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
                      title: Text("Select Location", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      trailing: Icon(Icons.search, size: 25,color: Colors.black,)

                   ),
                 )


                 ],),  

                 SizedBox(height: 130,),

                
                    Column(children: [
                   Container(
                     height: 200,
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
                        Text("Foot Therapy" , style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                        SizedBox(height: 20,),
                          Text("60 minutes" , style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                        Text("Tueday 08 oct, 2021\n9:00-10:00" , style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                         SizedBox(height: 20,),
                          Text("Bank side Road, 41234,London, uk" , style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey),),

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
                  child: Text(
                    "Get Therapist",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
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