import 'dart:ui';

import 'package:flutter/material.dart';

import 'chechout.dart';
class PaymentMethod extends StatefulWidget {
  const PaymentMethod({ Key? key }) : super(key: key);

  @override
  _PaymentMethodState createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(children: [
                   Container(
                //color: Colors,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                        child: RawMaterialButton(
                          onPressed: () {

                            Navigator.pop(context);// signup
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
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                 Text("Select Payment\nmethod", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            

                 ],),
                 SizedBox(height: 8,),
              Row(children: [
                Text("Select payment Method to proceed the\nbooking", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.grey),)
              ],),
              SizedBox(height: 18,),
  Column(children: [
                Text("Select payment Method of payment to therapist", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.grey),)
              ],),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
               Container(
                   height: 60,
                   width: double.infinity,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                   color: Colors.white,
                     boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 2.0,
                      ),
                    ],

                   ),

                   child: ListTile(
                      title: Text("Pay by card", style: TextStyle(fontSize: 20,),),
                      trailing: Icon(Icons.keyboard_arrow_down)

                   ),
               )


               ],),
                ),

                SizedBox(height: 20,),
                  Column(children: [
                Text("Sorry you can select this method for this\ntherapist because therapist is non tax\npayer", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.red),)
              ],),

              SizedBox(height: 25,),
                Row(children: [

                Text("Discount Coupon", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey),)
              ],),
               SizedBox(height: 15,),
              Row(children: [
               Container(
                 height: 70,
                 width: 130,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                 color: Colors.white,
                    boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 2.0,
                        ),
                      ],
                 ),
                 child: Column(children: [
                   SizedBox(height: 18,),
                Center(child: Text("CX012", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,)))

                 ],)

               ),
               

              ],),
              SizedBox(height: 10,),
              Column(
              children: [
                MaterialButton(
                  color: Colors.lightBlueAccent,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> Checkout ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Proceed",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
              ],
            ),


        ],),
      ),
      
    );
      
    
  }
}