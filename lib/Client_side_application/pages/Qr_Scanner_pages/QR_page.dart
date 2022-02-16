
import 'package:client_screen/Client_side_application/pages/Qr_Scanner_pages/Rate_Screen.dart';
import 'package:flutter/material.dart';
class QrPage extends StatefulWidget {
  const QrPage({ Key? key }) : super(key: key);

  @override
  _QrPageState createState() => _QrPageState();
}

class _QrPageState extends State<QrPage> {
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


                    GestureDetector(
                      onTap: (){openAlertBox();},
                      child: Container(

                                    height: 230,
                                   // width: double.infinity,
                                    width: 250,
                                    // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                    // color: Colors.grey.shade300
                                    // ),
                                    child: Center(
                                      // child: ClipRRect(
                                      //   borderRadius: BorderRadius.circular(12),
                      child: Image.asset('images/scanner.jpg', fit: BoxFit.fill, )
                      
                                     //   ),
                                    ),
                                  ),
                    ),
                ],)


        ],),
      ),

    );
      
    
  }
// box for scann fail
 openAlertBox() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(32.0))),
            contentPadding: EdgeInsets.only(top: 10.0),
            content: Container(
              width: 300.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                    
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.red,
                            child: IconButton(onPressed: (){openAlertBoxsucsseful();}, icon: Icon(Icons.close, size: 30, color: Colors.white,)),
                          ),
                       
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                 
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Column(children: [
                       RichText(
  text: TextSpan(
    text: 'Qr code error\n ',style: TextStyle( fontWeight: FontWeight.bold,color: Colors.black, fontSize: 18),
  
    children: <TextSpan>[
      TextSpan(text: 'scan again', style: TextStyle(  fontWeight: FontWeight.bold,color: Colors.black , fontSize: 18)),
      //TextSpan(text: ' You will be notifield about the responce.'),
    ],
  ),
)
                     
                    ],),
                  ),
            SizedBox(height: 40,),
                 
                
                ],
              ),
            ),
          );
        });

 }

 //scanner sucsseflul dialoge


 openAlertBoxsucsseful() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(32.0))),
            contentPadding: EdgeInsets.only(top: 10.0),
            content: Container(
              width: 300.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                    
                      Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          CircleAvatar(
                            radius: 25,
                            backgroundColor: Colors.green,
                            child: IconButton(onPressed: (){  Navigator.push(context, MaterialPageRoute(builder: (context)=>Rate_Screen ()));}, 
                            icon: Icon(Icons.done, size: 30, color: Colors.white,)),
                          ),
                       
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4.0,
                  ),
                 
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Column(children: [
                       RichText(
  text: TextSpan(
    text: 'Qr code Scanned\n ',style: TextStyle( fontWeight: FontWeight.bold,color: Colors.black, fontSize: 18),
  
    children: <TextSpan>[
      TextSpan(text: 'Successfully', style: TextStyle( fontWeight: FontWeight.bold, color: Colors.black , fontSize: 18)),
      //TextSpan(text: ' You will be notifield about the responce.'),
    ],
  ),
)
                     
                    ],),
                  ),
            SizedBox(height: 40,),
                 
                
                ],
              ),
            ),
          );
        });

 }











}