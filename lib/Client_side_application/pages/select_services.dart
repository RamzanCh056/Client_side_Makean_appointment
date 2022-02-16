
import 'package:client_screen/Client_side_application/pages/what_services_youWant.dart';
import 'package:flutter/material.dart';

import 'Book_theropy_day.dart';
class Select_services extends StatefulWidget {
  const Select_services({Key? key}) : super(key: key);

  @override
  _Select_servicesState createState() => _Select_servicesState();
}

class _Select_servicesState extends State<Select_services> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     // backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          children: [
            Container(
              //color: Colors,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                      child: RawMaterialButton(
                        onPressed: () {

                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Services_you_Want ()));// signup
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

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("What service do you want?", style: TextStyle(color: Colors.black,fontSize: 30),),


              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("You can chose more then one", style: TextStyle(color: Colors.grey,fontSize: 18),),


              ],
            ),
            SizedBox(height: 30,),
            Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                      AssetImage('images/bluefoot.webp'),
                      backgroundColor: Colors.blue,
                    ),



                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                      AssetImage('images/head.jpg'),
                      backgroundColor: Colors.white,
                    ),
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                      AssetImage('images/head.jpg'),
                      backgroundColor: Colors.white,
                    ),

                  ],
                ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),

                         Text("Head message", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),


                        Text("Head message", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),

                    ],
                  )
                ],
              ),
                SizedBox(height: 15,),
                //  SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                      AssetImage('images/foot.jpg'),
                      backgroundColor: Colors.white,
                    ),
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                      AssetImage('images/foot.jpg'),
                      backgroundColor: Colors.white,
                    ),
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage:
                      AssetImage('images/foot.jpg'),
                      backgroundColor: Colors.white,
                    ),

                  ],
                ),

              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("  Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),
            SizedBox(height: 50,),


            Column(
              children: [
                MaterialButton(
                  color: Colors.blue,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> BookTheropy ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.blue,
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

          ],


        ),
      ),

    );
  }
}
