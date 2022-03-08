import 'package:flutter/material.dart';
class revenue extends StatefulWidget {
  const revenue({ Key? key }) : super(key: key);

  @override
  _revenueState createState() => _revenueState();
}

class _revenueState extends State<revenue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(children: [

           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Column(children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                   Container(
                         height: 40,
                         width: 100,
                         decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                           border: Border.all(color: Colors.grey)
                           
                       
                         ),
                         child: Center(
                             child: Row(children: [
                               SizedBox(height: 12,),
                      Center(child: Text("    2021", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black))),
                       SizedBox(width: 10,),
                      Icon(Icons.keyboard_arrow_down),
                
                             ],),
                         )
        
                     ),

                         Container(
                         height: 40,
                         width: 100,
                         decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                           border: Border.all(color: Colors.grey)
                           
                       
                         ),
                         child: Center(
                             child: Row(children: [
                               SizedBox(height: 12,),
                      Center(child: Text("  Month", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black))),
                       SizedBox(width: 10,),
                      Icon(Icons.keyboard_arrow_down),
                
                             ],),
                         )
        
                     ),
                         Container(
                         height: 40,
                         width: 100,
                         decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                           border: Border.all(color: Colors.grey)
                           
                       
                         ),
                         child: Center(
                             child: Row(children: [
                               SizedBox(height: 12,),
                      Center(child: Text("    Date", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black))),
                       SizedBox(width: 10,),
                      Icon(Icons.keyboard_arrow_down),
                
                             ],),
                         )
        
                     ),

                ],),

                SizedBox(height: 60,),
               
          Container(
                   height: 110,
                   width: double.infinity,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),
                   color: Colors.lightBlueAccent,
                      boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 1.0), //(x,y)
                            blurRadius: 2.0,
                          ),
                        ],
                   ),
                   child: Column(children: [
                         SizedBox(height: 20,),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [

                         
                    Text("Balance\n\n\$1200", style: TextStyle(color: Colors.white, fontSize: 18),),
                 
                      Text("Appointments\n\n  24", style: TextStyle(color: Colors.white, fontSize: 18),),
                    
                   ],),
                 



                   ],)

      
                 ),

             ],),
           ),







        ],),
      ),




    );
      
    
  }
}