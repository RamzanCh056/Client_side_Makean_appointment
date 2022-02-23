
import 'package:client_screen/Client_side_application/pages/select_services.dart';
import 'package:client_screen/Client_side_application/pages/what_services_youWant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Search_threapist/threapist_search_screen.dart';
import 'Book_theropy_day.dart';
class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
     body: Padding(
       padding: const EdgeInsets.all(10.0),
       child: SingleChildScrollView(
         child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                  child: Icon(Icons.logout, size: 35, color: Colors.black,),
                ),
              ],
            ),

            Column(
              children: [
                CircleAvatar(
                  radius: 90.0,
                  backgroundImage:
                  AssetImage('images/doc.png'),
                  backgroundColor: Colors.indigo,
                ),
                SizedBox(height: 20,),
                Text("Hello Yasir", style: TextStyle(color: Colors.white,fontSize: 25),),
                SizedBox(height: 15,),
                Text("Start making an appointnment now", style: TextStyle(color: Colors.white,fontSize: 20),)

              ],
            ),
            SizedBox(height: 30,),
            Column(
              children: [
                MaterialButton(
                  color: Colors.white,
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Select_services ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Make an appoinment",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.black,
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Column(
              children: [
                MaterialButton(
                //  color: Colors.white,
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> BookTheropy ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Repeat previous appoinment",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
                SizedBox(height: 10,),
               TextButton(onPressed: (){   Navigator.push(context, MaterialPageRoute(builder: 
               (context)=> SezrchThreapist ()));}, child:  Text("Search Therapist", style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.w600,),
               
               ),
              
                ),
              
              ],
            ),





          ],



         ),
       ),
     ),
    );
  }
}
