import 'package:flutter/material.dart';
class QrCode extends StatefulWidget {
  const QrCode({ Key? key }) : super(key: key);

  @override
  _QrCodeState createState() => _QrCodeState();
}

class _QrCodeState extends State<QrCode> {
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

                            //  Navigator.pop(context);// signup
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
                    Text("QR Code", style: TextStyle(color: Colors.black,fontSize: 25 , fontWeight: FontWeight.bold),),
                    


                  ],
                ),
                SizedBox(height: 5,),
                    Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Get your qr code scanned from thrapist", style: TextStyle(color: Colors.grey,fontSize: 12 , fontWeight: FontWeight.bold),),
                    


                  ],
                ),
                SizedBox(height: 70,),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                       Container(

                                    height: 230,
                                   // width: double.infinity,
                                    width: 250,
                                    // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                    // color: Colors.grey.shade300
                                    // ),
                                    child: Center(
                                      // child: ClipRRect(
                                      //   borderRadius: BorderRadius.circular(12),
                      child: Image.asset('images/qr.png', fit: BoxFit.fill, )
                      
                                     //   ),
                                    ),
                                  ),
                    
                ],)


        ],),
      ),

    );
  }
}