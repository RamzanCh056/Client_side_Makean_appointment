import 'package:flutter/material.dart';
class TherapistNotification extends StatefulWidget {
  const TherapistNotification({ Key? key }) : super(key: key);

  @override
  _TherapistNotificationState createState() => _TherapistNotificationState();
}

class _TherapistNotificationState extends State<TherapistNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 90,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white,

                         boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 2.0,
                      ),
                    ],
                        // borderRadius: BorderRadius.only(
                        //     bottomLeft: Radius.circular(34),
                        //     bottomRight: Radius.circular(34))
                            
                            ),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                          color: Colors.white54,
               
                            child: IconButton(
                                onPressed: () {
                                  // Navigator.push(
                                  //     context,
                                  //     MaterialPageRoute(
                                  //         builder: (context) => Notifications()));
                                },
                                icon: Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.black,
                                )
                                ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              'Notifications',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Column(children: [

                    Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                     boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 1.0,
                                ),
                              ],
                     
                                    
                                    
                                    ),
                                    
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            CircleAvatar(
                                              radius: 25,
                                              backgroundColor: Colors.green,
                                              child: Icon(
                                                Icons.add_box,  color: Colors.white ,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              children: [
                                                 RichText(
  text: TextSpan(
    text: 'Appointment successful with\n ',style: TextStyle(color: Colors.black, fontSize: 14),
  
    children: <TextSpan>[
      TextSpan(text: 'Darvis Brian!\n', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue , fontSize: 14)),
      TextSpan(text: 'please check your calendar'),
    ],
  ),
)
                                              ],
                                            ),
                                       
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 15,),


                                Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                     boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 1.0,
                                ),
                              ],
                     
                                    
                                    
                                    ),
                                    
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            CircleAvatar(
                                              radius: 25,
                                              backgroundColor: Colors.green,
                                              child: Icon(
                                                Icons.add_box,  color: Colors.white ,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              children: [
                                                 RichText(
  text: TextSpan(
    text: 'Darvis Brian!',style: TextStyle(color: Colors.blue, fontSize: 14),
  
    children: <TextSpan>[
      TextSpan(text: ' accept your book\nproceeed to payment to confirm \nyour book', style: TextStyle( color: Colors.black ,fontSize: 14),),
      
    ],
  ),
)
                                              ],
                                            ),
                                       
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                                SizedBox(height: 15,),


                                Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                     boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 1.0,
                                ),
                              ],
                     
                                    
                                    
                                    ),
                                    
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            CircleAvatar(
                                              radius: 25,
                                              backgroundColor: Colors.blue,
                                              child: Icon(
                                                Icons.add_box,  color: Colors.white ,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              children: [
                                                 RichText(
  text: TextSpan(
    text: 'Darvis Brian!',style: TextStyle(color: Colors.blue, fontSize: 14),
  
    children: <TextSpan>[
      TextSpan(text: ' accept your book\nproceeed to payment to confirm \nyour book', style: TextStyle( color: Colors.black ,fontSize: 14),),
      
    ],
  ),
)
                                              ],
                                            ),
                                       
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),

                               SizedBox(height: 15,),


                                Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                     boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 1.0,
                                ),
                              ],
                     
                                    
                                    
                                    ),
                                    
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            CircleAvatar(
                                              radius: 25,
                                              backgroundColor: Colors.red,
                                              child: Icon(
                                                Icons.add_box,  color: Colors.white ,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              children: [
                                                 RichText(
  text: TextSpan(
    text: 'Darvis Brian!',style: TextStyle(color: Colors.blue, fontSize: 14),
  
    children: <TextSpan>[
      TextSpan(text: ' accept your book\nproceeed to payment to confirm \nyour book', style: TextStyle( color: Colors.black ,fontSize: 14),),
      
    ],
  ),
)
                                              ],
                                            ),
                                       
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 15,),


                                Container(
                                height: 80,
                                decoration: BoxDecoration(
                                  
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                     boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0), //(x,y)
                                  blurRadius: 1.0,
                                ),
                              ],
                     
                                    
                                    
                                    ),
                                    
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            CircleAvatar(
                                              radius: 25,
                                              backgroundColor: Colors.brown,
                                              child: Icon(
                                                Icons.add_box,  color: Colors.white ,
                                                size: 30,
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              children: [
                                                 RichText(
  text: TextSpan(
    text: 'your appintment with\n',style: TextStyle(color: Colors.black, fontSize: 14),
  
    children: <TextSpan>[
      TextSpan(text: 'Rebbeca/n', style: TextStyle( color: Colors.blue ,fontSize: 14),),
      TextSpan(text: 'is sheduleed\nTomorrows', style: TextStyle( color: Colors.black ,fontSize: 14),),
      
    ],
  ),
)
                                              ],
                                            ),
                                       
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),


                ],),
              )
             
            ],
          ),
        ),
      ),
    );
      
    
  }
}