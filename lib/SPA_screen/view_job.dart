import 'package:client_screen/SPA_screen/aplicants.dart';
import 'package:flutter/material.dart';
class viewjob extends StatefulWidget {
  const viewjob({ Key? key }) : super(key: key);

  @override
  _viewjobState createState() => _viewjobState();
}

class _viewjobState extends State<viewjob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(children: [
                     
                       SizedBox(height: 40,),
                        Container(
                //color: Colors,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  
                        RawMaterialButton(
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
                   // ),
                  ],
                ),
              ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
        
                        
                    Text(" View posted jobs ",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),)
                       ],),
                     ),
        
        
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     child: Row(children: [
                   
                          InkWell(
                            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>  Applicants(),));},
                            child: Container(
                                                   
                             height: 120,
                             width: 105,
                             decoration: BoxDecoration(
                               image:  DecorationImage( image: AssetImage(
                            "images/spavec.jpg"
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
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                           
                            Text("Need a therapist", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      
                              SizedBox(height: 5,),
                           Text("TROPICBAR LIFE IN PARADISE", style: TextStyle(fontSize: 14,color: Colors.black),),
                            // SizedBox(height: 6,),
                           Text("Hired base", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           Text("For a month", style: TextStyle(fontSize: 14,color: Colors.grey),),
                            Text("Perposal rate: 200\$", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           Text("14 applications", style: TextStyle(fontSize: 14,color: Colors.blue),),
                         
                           SizedBox(height: 20,),
                        
                      
        
                         ],),
                        
                   
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
                          "images/spanew.jpg"
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
                           
                            Text("Message", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      
                              SizedBox(height: 5,),
                           Text("Message Center", style: TextStyle(fontSize: 14,color: Colors.black),),
                            // SizedBox(height: 6,),
                           Text("Hired base", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           Text("For a hour", style: TextStyle(fontSize: 14,color: Colors.grey),),
                            Text("Perposal rate: 100\$", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           Text("10 applications", style: TextStyle(fontSize: 14,color: Colors.blue),),
                         
                           SizedBox(height: 20,),
                        
                      
        
                         ],),
                        
                   
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
                          "images/spa-treatment.jpg"
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
                           
                            Text("Need a therapist", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      
                              SizedBox(height: 5,),
                           Text("Travler SPA", style: TextStyle(fontSize: 14,color: Colors.black),),
                            // SizedBox(height: 6,),
                           Text("Hired base", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           Text("For a day", style: TextStyle(fontSize: 14,color: Colors.grey),),
                            Text("Perposal rate: 20\$", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           Text("22 applications", style: TextStyle(fontSize: 14,color: Colors.blue),),
                         
                           SizedBox(height: 20,),
                        
                      
        
                         ],),
                        
                   
                     ],),
                   ),
                 ),
        
        
                  ],),
                  //4th
                 
        
          ],),
        ),
      ),
    );
  }
}