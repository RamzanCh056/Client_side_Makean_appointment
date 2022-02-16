
import 'package:client_screen/Client_side_application/Search_threapist/threapist_profile_view_toClient.dart';
import 'package:flutter/material.dart';

class SezrchThreapist extends StatefulWidget {
  const SezrchThreapist({ Key? key }) : super(key: key);

  @override
  _SezrchThreapistState createState() => _SezrchThreapistState();
}

class _SezrchThreapistState extends State<SezrchThreapist> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(children: [
                      SizedBox(height: 60,),
                       Column(children: [
                     Container(
                       height: 60,
                       width: double.infinity,
                       decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                       color: Colors.white,
                         boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
        
                       ),
        
                       child: ListTile(
                          title: Text("Search for therapist to make request", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey),),
                          trailing: Icon(Icons.search, size: 25,color: Colors.grey,)
        
                       ),
                     ),
                   
                     ]
                     ),
                       SizedBox(height: 16,),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
        
                        
                    Text(" Recommended Therapists ",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),)
                       ],),
                     ),
        
        
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     child: Row(children: [
                   
                          Container(
                         
                           height: 120,
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
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" Brian Hanner", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Icon(Icons.star, color: Colors.yellow, ),
                            Icon(Icons.star, color: Colors.yellow, ),
                              Icon(Icons.star, color: Colors.yellow, ),
                                Icon(Icons.star, color: Colors.yellow, ),
                                Text("4.5", style: TextStyle(fontSize: 16,),),
                              
        
                      ],),
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                        
                        Row(children: [
                          SizedBox(width: 60,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>   Threapistviewtoclient ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Book   ",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
                         ],),
                         Column(
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
                        "Badge",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,color: Colors.white,
                        ),
        
                      ),
                    ),
                              SizedBox(height: 50,),
                           ],
                         )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
                     // second 
        
                     
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     child: Row(children: [
                   
                          Container(
                         
                           height: 120,
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
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" Brian Hanner", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Icon(Icons.star, color: Colors.yellow, ),
                            Icon(Icons.star, color: Colors.yellow, ),
                              Icon(Icons.star, color: Colors.yellow, ),
                                Icon(Icons.star, color: Colors.yellow, ),
                                Text("4.5", style: TextStyle(fontSize: 16,),),
                              
        
                      ],),
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                        
                        Row(children: [
                          SizedBox(width: 60,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Request",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
                         ],),
                         Column(
                           children: [
                             MaterialButton(
                      color: Colors.redAccent[200],
                      minWidth: 30,
                     
                      height: 35,
                      onPressed: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Badge",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,color: Colors.white,
                        ),
        
                      ),
                    ),
                              SizedBox(height: 50,),
                           ],
                         )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
                  //3rd
        
                    Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     child: Row(children: [
                   
                          Container(
                         
                           height: 120,
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
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" Brian Hanner", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Icon(Icons.star, color: Colors.yellow, ),
                            Icon(Icons.star, color: Colors.yellow, ),
                              Icon(Icons.star, color: Colors.yellow, ),
                                Icon(Icons.star, color: Colors.yellow, ),
                                Text("4.5", style: TextStyle(fontSize: 16,),),
                              
        
                      ],),
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                        
                        Row(children: [
                          SizedBox(width: 60,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Request",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
                         ],),
                         Column(
                           children: [
                             MaterialButton(
                      color: Colors.redAccent[200],
                      minWidth: 30,
                     
                      height: 35,
                      onPressed: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Badge",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,color: Colors.white,
                        ),
        
                      ),
                    ),
                              SizedBox(height: 50,),
                           ],
                         )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
        
                  //4th
                    Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     child: Row(children: [
                   
                          Container(
                         
                           height: 120,
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
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" Brian Hanner", style: TextStyle(fontSize: 16,),),
                          ],
                        ),
                      Row(children: [
                          Icon(Icons.star, color: Colors.yellow, ),
                            Icon(Icons.star, color: Colors.yellow, ),
                              Icon(Icons.star, color: Colors.yellow, ),
                                Icon(Icons.star, color: Colors.yellow, ),
                                Text("4.5", style: TextStyle(fontSize: 16,),),
                              
        
                      ],),
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                        
                        Row(children: [
                          SizedBox(width: 60,),
                       MaterialButton(
                      color: Colors.blueAccent[200],
                      minWidth: 40,
                     
                      height: 32,
                      onPressed: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blueAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Request",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
                         ],),
                         Column(
                           children: [
                             MaterialButton(
                      color: Colors.redAccent[200],
                      minWidth: 30,
                     
                      height: 35,
                      onPressed: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Badge",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,color: Colors.white,
                        ),
        
                      ),
                    ),
                              SizedBox(height: 50,),
                           ],
                         )
                       
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
                  //4th

                    Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  
               Container(
                 child: Card(
                   
                   child: Row(children: [
                 
                        Container(
                       
                         height: 120,
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
                       SizedBox(width: 4,),
                       Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         
                         children: [
                      Row(
                        children: [
                          Text(" Brian Hanner", style: TextStyle(fontSize: 16,),),
                        ],
                      ),
                    Row(children: [
                        Icon(Icons.star, color: Colors.yellow, ),
                          Icon(Icons.star, color: Colors.yellow, ),
                            Icon(Icons.star, color: Colors.yellow, ),
                              Icon(Icons.star, color: Colors.yellow, ),
                              Text("4.5", style: TextStyle(fontSize: 16,),),
                            

                    ],),
                            SizedBox(height: 6,),
                         Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                      
                      Row(children: [
                        SizedBox(width: 60,),
                     MaterialButton(
                    color: Colors.blueAccent[200],
                    minWidth: 40,
                   
                    height: 32,
                    onPressed: (){
                         // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                    },
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.blueAccent,
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Text(
                      "Request",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,color: Colors.white,
                      ),

                    ),
                  ),

                      ],),

                       ],),
                       Column(
                         children: [
                           MaterialButton(
                    color: Colors.redAccent[200],
                    minWidth: 30,
                   
                    height: 35,
                    onPressed: (){
                         // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                    },
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.redAccent,
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Text(
                      "Badge",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,color: Colors.white,
                      ),

                    ),
                  ),
                            SizedBox(height: 50,),
                         ],
                       )
                     
                 
                   ],),
                 ),
               ),


                ],),
        
          ],),
        ),
      ),
    );
      
    
  }
}