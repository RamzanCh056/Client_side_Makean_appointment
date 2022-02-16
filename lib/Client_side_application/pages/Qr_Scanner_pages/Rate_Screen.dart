import 'package:flutter/material.dart';

import '../../bottom_bar/custom_navigation_bar.dart';
class Rate_Screen extends StatefulWidget {
  const Rate_Screen({ Key? key }) : super(key: key);

  @override
  _Rate_ScreenState createState() => _Rate_ScreenState();
}

class _Rate_ScreenState extends State<Rate_Screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       resizeToAvoidBottomInset: true,
     // resizeToAvoidBottomInset: false,
      backgroundColor: Colors.blue,
        // appBar: AppBar(title: Text('Stack Demo'),),
        body: Stack(
          
          
          alignment: Alignment.center,
          children: <Widget>[
            // background image and bottom contents
            Column(
              children: <Widget>[
                Container(
                  height: 200.0,
                  color: Colors.blue,
                  child: Center(
                    child: Text('Doctor Rote', style: TextStyle(color: Colors.white,fontSize: 16 , fontWeight: FontWeight.bold),),
                  ),
                ),
                Expanded(
                  child: Container(
                   decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                   color: Colors.white,
                     boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 2.0,
                      ),
                    ],
                   ),

                   // color: Colors.white,
                   child: Column(children: [

                    Padding(
                      padding: const EdgeInsets.only(top: 80),
                      child: Column(children: [
                          Center(
                        child: Text('Brian Honer', style: TextStyle(color: Colors.blue, fontSize: 16,fontWeight: FontWeight.bold),),
                      ),
                      ],),
                    ),
                    SizedBox(height: 20,),
                    
                     
                          Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                          
                             Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 35,
                                ),
                                 Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 35,
                                ),

 Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 35,
                                ),

 Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 35,
                                ),
                                 Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 35,
                                ),




                               
                   
                      ],),
                         SizedBox(height: 20,),

                      Column(children: [

               Text('Comments', style: TextStyle(color: Colors.black, fontSize: 12,fontWeight: FontWeight.bold),),

                      ],),
                       
                 Flexible(
                   
                   child: Padding(
                     
                     padding: const EdgeInsets.all(12),
                     
                     child: Column(children: [
                      TextField(
                       
                        maxLines: 5,
                   decoration: new InputDecoration(
                      
                     border: new OutlineInputBorder(
                       borderSide: new BorderSide(color: Colors.black),
                       borderRadius: BorderRadius.circular(16),
                 
                     ),
                     hintText: 'Awesome services by the therapist',
                    
                   
                     
                   ),
                   ),
                 
                      
                         
                     ],),
                   ),
                 ),

                    // Center(
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 40),
                                    child: Column(
                                     
              children: [
                MaterialButton(
                  color: Colors.blue,
                  minWidth: 145,
                  height: 45,
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>   Navigatiobar ()));// signup
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
                                  ),
                              // ),

                     
                   ],),
                  ),
                )
              ],
            ),
            // Profile image
            Positioned(
              top: 150.0, // (background container size) - (circle height / 2)
              child: Container(
                height: 110.0,
                width: 110.0,

                 child: ClipRRect( borderRadius: BorderRadius.circular(14),
                   child: Image.asset('images/galery.jpg', fit: BoxFit.cover, )),
               
              ),
            )
          ],
        ),
      );

    
     
     
    
      
    
  }
}



