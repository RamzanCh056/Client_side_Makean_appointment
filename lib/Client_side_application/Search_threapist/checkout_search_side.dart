import 'package:flutter/material.dart';

import 'loginpopup_screen.dart';
class Checkoutsearchside extends StatefulWidget {
  const Checkoutsearchside({ Key? key }) : super(key: key);

  @override
  _CheckoutsearchsideState createState() => _CheckoutsearchsideState();
}

class _CheckoutsearchsideState extends State<Checkoutsearchside> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
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

        
                   Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                     Text("Checkout", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                
        
                     ],),
                      SizedBox(height: 20,),
                      Container(
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
                          padding: const EdgeInsets.all(8.0),
                          child: Column(children: [
                   
                          Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                     Text("BRAIN HANEER", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.blue),),
                     
                
        
                     ],),
                     SizedBox(height: 6,),
                           Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                     Text("Foot therapy", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                     
                
        
                     ],),
                     SizedBox(height: 20,),
                          Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                     Text("Tuseday 8 oct,2021\n09:00-10:00", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,),),
                     
                
        
                     ],),
                          SizedBox(height: 20,),
                          Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                     Text("Bank side road,41234,london,uk", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.grey),),
                     
                
        
                     ],),
                     SizedBox(height: 20,),
                     Column(children: [
                 Container(
                  
                   //color: Colors.black,
                     height: 52,
                     width: double.infinity,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                     color: Colors.grey[200],
                           boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 2.0,
                            ),
                          ],
        
                     ),
        
                     child: ListTile(
                            title: Text("Foot therapy", style: TextStyle(fontSize: 16,),),
                            trailing: Text("30\$", style: TextStyle(fontSize: 16,),), 
        
                     ),
                 )
        
        
                 ],),
                   SizedBox(height: 15,),
                     Column(children: [
                 Container(
                  
                   //color: Colors.black,
                     height: 52,
                     width: double.infinity,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                     color: Colors.grey[200],
                           boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 1.0), //(x,y)
                              blurRadius: 2.0,
                            ),
                          ],
        
                     ),
        
                     child: ListTile(
                            title: Text("Discount", style: TextStyle(fontSize: 16,),),
                            trailing: Text("0\$", style: TextStyle(fontSize: 16,),), 
        
                     ),
                 ),
        
        
        
                 ],),
        SizedBox(height: 15,),
                   Column(children: [
                 Container(
                  
                   //color: Colors.black,
                     height: 52,
                     width: double.infinity,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                     color: Colors.white,
                          //  boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.grey,
                          //     offset: Offset(0.0, 1.0), //(x,y)
                          //     blurRadius: 2.0,
                          //   ),
                          // ],
        
                     ),
        
                     child: ListTile(
                           leading: Icon(Icons.done, color: Colors.black,),
                            title: Text("Cash payment", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                            trailing: Text("30\$", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), 
        
                     ),
                 ),
              
        
                 ],),
                 SizedBox(height: 20,),
                 Padding(
                   padding: const EdgeInsets.only(right: 40, left: 40),
                   child: Divider(
                     thickness: 3,
                     
                   ),
                 ),
                   ListTile(
                            title: Text("Total", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                            trailing: Text("2.1\$", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),), 
        
                     ),
        
        
        
                          ],),
                        ),
                      ),
                      SizedBox(height: 15,),
        
                      Padding(
                        padding: const EdgeInsets.only(right: 50,left: 40),
                        child: Column(children: [
                     Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                         Text("Slected Card", style: TextStyle(fontSize: 16,),),
                     Text("Visa", style: TextStyle(fontSize: 16, color: Colors.indigo, fontWeight: FontWeight.bold),),
                    Container(
                      height: 22,
                      width: 30,
                      child: Image.asset('images/card.jpg', fit: BoxFit.fill),
                    )
                           
                           
                           
        
                     ],)
        
        
                        ],),
                      ),
                       SizedBox(height: 20,),
              Column(
              children: [
                MaterialButton(
                  color: Colors.lightBlueAccent,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>   popuploginscreen ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Checkout",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
              ],
            ),
         SizedBox(height: 50,),
        
          ],),
        ),
      ),
      
    );
    
    
  }
}