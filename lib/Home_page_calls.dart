import 'package:flutter/material.dart';

import 'Client_side_application/bottom_bar/custom_navigation_bar.dart';
import 'SPA_screen/Spa_bottom_bar.dart';
import 'Therapist_side_app/Bottom_navigation_bar/Bottom_nav_bar.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePageCall extends StatefulWidget {
  const HomePageCall({ Key? key }) : super(key: key);

  @override
  _HomePageCallState createState() => _HomePageCallState();
}

class _HomePageCallState extends State<HomePageCall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,

       body: Padding(
         padding: const EdgeInsets.all(16.0),
         child: Padding(
           padding: const EdgeInsets.only(left: 30,right: 30),
           child: Column(
           
             children: [
                SizedBox(height: 70,),
              Row(
           mainAxisAlignment: MainAxisAlignment.center,
             children: [
               
              
                 Text(
  'Get started',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
  ),
),




           ],),
           SizedBox(height: 165,),

Column(
  
  children: [

   Column(
                  children: [
                    MaterialButton(
                      color: Colors.white,
                      minWidth: double.infinity,
                      height: 60,
                      onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>  Navigatiobar(),));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
  'Client',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
  ),
),
                      // child: Text(
                      //   "Client",
                      //   style: TextStyle(
                      //     fontWeight: FontWeight.bold,
                      //     fontSize: 18,color: Colors.black,
                      //   ),

                      // ),
                    ),
                  ],
                ),




],),
SizedBox(height: 20,),

 Column(
                  children: [
                    MaterialButton(
                      color: Colors.white,
                      minWidth: double.infinity,
                      height: 60,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Bottom_navigation(), ));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                       child: Text(
  'Therapist',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
  ),
),
                    ),
                  ],
                ),
               SizedBox(height: 20,),
                Column(
                  children: [
                    MaterialButton(
                      color: Colors.white,
                      minWidth: double.infinity,
                      height: 60,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> SPABottombar(),));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                       child: Text(
  'Spa',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 22, fontWeight: FontWeight.bold),
  ),
),
                    ),
                  ],
                ),
           



           ],),
         ),
       ),





    );
  }
}