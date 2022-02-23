import 'package:flutter/material.dart';
class Applicants extends StatefulWidget {
  const Applicants({ Key? key }) : super(key: key);

  @override
  _ApplicantsState createState() => _ApplicantsState();
}

class _ApplicantsState extends State<Applicants> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
        
                        
                    Text(" Applicants ",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),)
                       ],),
                     ),
        
        
                     // second 
        
                     
                    Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                 Container(
                   child: Card(
                     
                     child: Row(children: [

                       CircleAvatar(
                         radius: 40.0,
                         backgroundImage:
                         AssetImage('images/manapp.jpg'),
                       //  backgroundColor: Colors.indigo,
                       ),
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" David aplly for job", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           SizedBox(height: 15,),
                        
                        Row(children: [
                          SizedBox(width: 40,),
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
                        "View cv   ",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
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

                       CircleAvatar(
                         radius: 40.0,
                         backgroundImage:
                         AssetImage('images/manappli.png'),
                         //  backgroundColor: Colors.indigo,
                       ),
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" Brain aplly for job", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           SizedBox(height: 15,),
                        
                        Row(children: [
                          SizedBox(width: 40,),
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
                        "View cv   ",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
                         ],),
                         
                        
                   
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

                       CircleAvatar(
                         radius: 45.0,
                         backgroundImage:
                         AssetImage('images/apllication.jpg'),
                         //  backgroundColor: Colors.indigo,
                       ),
                         SizedBox(width: 4,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           
                           children: [
                        Row(
                          children: [
                            Text(" linda aplly for job", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),),
                          ],
                        ),
                      
                              SizedBox(height: 6,),
                           Text("14th street London,40120", style: TextStyle(fontSize: 14,color: Colors.grey),),
                           SizedBox(height: 15,),
                        
                        Row(children: [
                          SizedBox(width: 40,),
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
                        "View cv   ",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,color: Colors.white,
                        ),
        
                      ),
                    ),
        
                        ],),
        
                         ],),
                        
                   
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