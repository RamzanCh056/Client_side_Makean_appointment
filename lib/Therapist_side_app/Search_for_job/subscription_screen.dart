import 'package:flutter/material.dart';

import 'checkout.dart';
class SubscriptionScreen extends StatefulWidget {
  const SubscriptionScreen({ Key? key }) : super(key: key);

  @override
  _SubscriptionScreenState createState() => _SubscriptionScreenState();
}

class _SubscriptionScreenState extends State<SubscriptionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            
            children: [
                SizedBox(height: 30,),
                Container(
                             child: Row(
                            children: [
                                   RawMaterialButton(
                                    onPressed: () {
           
                                 Navigator.pop(context,);
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
                                  ),
                             // ),
                              
           
           
                            ],
                          ),
                             
                         ),
                 
                             SizedBox(height: 16,),
                        Row(
                             mainAxisAlignment: MainAxisAlignment.start,
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
            
                            
                        Text("Choose your\nBest Plan",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),)
                           ],),
                           SizedBox(height: 8,),
                            Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
            
                              
                          Text("You can select any of the plan to get featured\non Client’s and SPA’s searches.",style: TextStyle(fontSize: 14,color: Colors.grey ,fontWeight: FontWeight.bold,),)
                             ],),
      
                                SizedBox(height: 22,),
                             Padding(
                               padding: const EdgeInsets.only(left: 30,right: 30),
                               child: Column(children: [
      
                                      Container(
                   height: 220,
                   width: double.infinity,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                   color: Colors.lightBlueAccent,
                      boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 2.0,
                          ),
                        ],
                   ),
                   child: Center(
                     child: Column(children: [
                       SizedBox(height: 30,),
                  Center(child: Text("\$30 / Week", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white))),
                     SizedBox(height: 30,),
                      Center(child: Text("Get featured in the Client’s and\nSpa’s search list for week.", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white))),


                        SizedBox(height: 30,),
                      Center(child: Text("Weekly plan", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.white)))
      
                     ],),
                   )
      
                 ),
      
      
      
                 SizedBox(height: 20,),
                   Container(
                   height: 220,
                   width: double.infinity,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                   color: Colors.white,
                      boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 2.0,
                          ),
                        ],
                   ),
                   child: Column(children: [
                     SizedBox(height: 18,),
                    Center(
                     child: Column(children: [
                       SizedBox(height: 30,),
                  Center(child: Text("\$100 / Month", style: TextStyle(fontSize: 20,  color: Colors.black))),
                     SizedBox(height: 30,),
                      Center(child: Text("Get featured in the Client’s and\nSpa’s search list for week.", style: TextStyle(fontSize: 14,color: Colors.black))),


                        SizedBox(height: 30,),
                      Center(child: Text("Weekly plan", style: TextStyle(fontSize: 14,  color: Colors.black)))
      
                     ],),
                   )
      
                   ],)
      
                 ),
                 
                  SizedBox(height: 30,),
      
        Column(
              children: [
                MaterialButton(
                  color: Colors.lightBlueAccent,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> checkouttherapist()));
                    //checkouttherapist
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Continue",
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
                             )
      
      
      
      
      
          ],),
        ),
      ),
    );
      
    
  }
}