

import 'package:client_screen/Therapist_side_app/Search_for_job/profile.dart';
import 'package:flutter/material.dart';
class availabeljob extends StatefulWidget {
  const availabeljob({ Key? key }) : super(key: key);

  @override
  _availabeljobState createState() => _availabeljobState();
}

class _availabeljobState extends State<availabeljob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: SingleChildScrollView(
          child: Stack(children: [
    Column(children: [
                       SizedBox(height: 30,),
                       Column(children: [

                     

                         
                         
                         
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
                   
                     ]
                     ),

                       SizedBox(height: 16,),
                    Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
        
                        
                    Text("Available Jobs",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),)
                       ],),
                       SizedBox(height: 8,),
                        Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
        
                          
                      Text("Aplly for the job posted by the SPA's",style: TextStyle(fontSize: 14,color: Colors.grey ,fontWeight: FontWeight.bold,),)
                         ],),

                      SizedBox(height: 8,),
                   
        
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     
                     child: 
                     Row(children: [
                   
                          GestureDetector(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>  profiles ()));},
                            child: Container(
                                                   
                             height: 125,
                             width: 105,
                             decoration: BoxDecoration(
                               image:  DecorationImage( image: AssetImage(
                            "images/galery.jpg"
                            ),  fit: BoxFit.cover), 
                               
                               borderRadius: BorderRadius.circular(16),
                             
                            color: Colors.white,
                               boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 1.0,
                                ),
                              ],
                                             
                             ),
                                                
                                
                                                   ),
                          ),
                         SizedBox(width: 6, ),
                        
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                                SizedBox(height: 6, ),
                        
                        Row(
                          
                          children: [
                            Text("Foot therapist Required", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Text("Hire Based job ", style: TextStyle(fontSize: 14,),),
                          
                              
        
                      ],),
                      Row(children: [
                          Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                          
                              
        
                      ],),
                       Row(children: [
                          Text("\$15/hour", style: TextStyle(fontSize: 14,color: Colors.red),),
                          
                              
        
                      ],),
                       Row(children: [
                          Text("Duration: 4 Week", style: TextStyle(fontSize: 14,color: Colors.grey),),
                          
                              
        
                      ],),

                
                        
                        Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        
                          
                           children: [
        
                          Row(children: [
                         SizedBox(width: 10,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>  ProfileView ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "View",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        SizedBox(width: 10,),
                        ],),
                        Row(children: [
                         // SizedBox(width: 50,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>  ProfileView ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Apply",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),



                        ],)
        
                         ],),
                   
                         Padding(
                           padding: const EdgeInsets.only(left: 1),
                           child: Column(
                             children: [
                               MaterialButton(
                      color: Colors.redAccent[200],
                      minWidth: 30,
                     
                      height: 35,
                      onPressed: (){
                            //  Navigator.push(context, MaterialPageRoute(builder: (context)=>  PaymentMethod  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Featured",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 12,color: Colors.white,
                        ),
        
                      ),
                    ),
                                SizedBox(height: 60,),
                             ],
                           ),
                         )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
                     // second 
        SizedBox(height: 10,),
                     
                
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     
                     child: 
                     Row(children: [
                   
                          Container(
                         
                           height: 125,
                           width: 105,
                           decoration: BoxDecoration(
                             image:  DecorationImage( image: AssetImage(
                          "images/galery.jpg"
                          ),  fit: BoxFit.cover), 
                             
                             borderRadius: BorderRadius.circular(16),
                           
                          color: Colors.white,
                             boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 1.0,
                              ),
                            ],
                   
                           ),
                      
                              
                         ),
                         SizedBox(width: 6, ),
                        
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                                SizedBox(height: 6, ),
                        
                        Row(
                          
                          children: [
                            Text("Foot therapist Required", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Text("Hire Based job ", style: TextStyle(fontSize: 14,),),
                          
                              
        
                      ],),
                      Row(children: [
                          Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                          
                              
        
                      ],),
                       Row(children: [
                          Text("\$15/hour", style: TextStyle(fontSize: 14,color: Colors.red),),
                          
                              
        
                      ],),
                       Row(children: [
                          Text("Duration: 4 Week", style: TextStyle(fontSize: 14,color: Colors.grey),),
                          
                              
        
                      ],),

                
                        
                        Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        
                          
                           children: [
        
                          Row(children: [
                         SizedBox(width: 10,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>  ProfileView ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "View",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        SizedBox(width: 10,),
                        ],),
                        Row(children: [
                         // SizedBox(width: 50,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>  ProfileView ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Apply",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),



                        ],)
        
                         ],),
                   
                    //      Column(
                    //        children: [
                    //          MaterialButton(
                    //   color: Colors.redAccent[200],
                    //   minWidth: 30,
                     
                    //   height: 35,
                    //   onPressed: (){
                    //       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>  PaymentMethod  ()));// signup
                    //   },
                    //   shape: RoundedRectangleBorder(
                    //     side: BorderSide(
                    //       color: Colors.redAccent,
                    //     ),
                    //     borderRadius: BorderRadius.circular(50),
                    //   ),
                    //   child: Text(
                    //     "Featured",
                    //     style: TextStyle(
                    //       fontWeight: FontWeight.w600,
                    //       fontSize: 12,color: Colors.white,
                    //     ),
        
                    //   ),
                    // ),
                    //           SizedBox(height: 60,),
                    //        ],
                    //      )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
                  //3rd
                      SizedBox(height: 10,),
                 
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     
                     child: 
                     Row(children: [
                   
                          Container(
                         
                           height: 125,
                           width: 105,
                           decoration: BoxDecoration(
                             image:  DecorationImage( image: AssetImage(
                          "images/galery.jpg"
                          ),  fit: BoxFit.cover), 
                             
                             borderRadius: BorderRadius.circular(16),
                           
                          color: Colors.white,
                             boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 1.0,
                              ),
                            ],
                   
                           ),
                      
                              
                         ),
                         SizedBox(width: 6, ),
                        
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                                SizedBox(height: 6, ),
                        
                        Row(
                          
                          children: [
                            Text("Foot therapist Required", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Text("Hire Based job ", style: TextStyle(fontSize: 14,),),
                          
                              
        
                      ],),
                      Row(children: [
                          Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                          
                              
        
                      ],),
                       Row(children: [
                          Text("\$15/hour", style: TextStyle(fontSize: 14,color: Colors.red),),
                          
                              
        
                      ],),
                       Row(children: [
                          Text("Duration: 4 Week", style: TextStyle(fontSize: 14,color: Colors.grey),),
                          
                              
        
                      ],),

                
                        
                        Row(
                         // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        
                          
                           children: [
        
                          Row(children: [
                         SizedBox(width: 10,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>  ProfileView ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "View",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        SizedBox(width: 10,),
                        ],),
                        Row(children: [
                         // SizedBox(width: 50,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>  ProfileView ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Apply",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),



                        ],)
        
                         ],),
                   
                    //      Column(
                    //        children: [
                    //          MaterialButton(
                    //   color: Colors.redAccent[200],
                    //   minWidth: 30,
                     
                    //   height: 35,
                    //   onPressed: (){
                    //       //  Navigator.push(context, MaterialPageRoute(builder: (context)=>  PaymentMethod  ()));// signup
                    //   },
                    //   shape: RoundedRectangleBorder(
                    //     side: BorderSide(
                    //       color: Colors.redAccent,
                    //     ),
                    //     borderRadius: BorderRadius.circular(50),
                    //   ),
                    //   child: Text(
                    //     "Featured",
                    //     style: TextStyle(
                    //       fontWeight: FontWeight.w600,
                    //       fontSize: 12,color: Colors.white,
                    //     ),
        
                    //   ),
                    // ),
                    //           SizedBox(height: 60,),
                    //        ],
                    //      )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),    
                  
               
        
          ],)


          ],),
        ),
      ),
    );
      
    
  }
}