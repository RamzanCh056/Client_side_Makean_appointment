import 'package:flutter/material.dart';

import 'Payment_method_four.dart';
class Threapistviewtoclient extends StatefulWidget {
  const Threapistviewtoclient({ Key? key }) : super(key: key);

  @override
  _ThreapistviewtoclientState createState() => _ThreapistviewtoclientState();
}

class _ThreapistviewtoclientState extends State<Threapistviewtoclient> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {   Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios)),
                    MaterialButton(
                      color: Colors.redAccent[200],
                      minWidth: 30,
                      height: 35,
                      onPressed: () {
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Badge",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 130,
                width: 150,
                // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                // color: Colors.grey.shade300
                // ),
                child: Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/galery.jpg', fit: BoxFit.fill)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 530,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(42),
                        topLeft: Radius.circular(42))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                             TextButton(onPressed: (){

                                Navigator.push(context, MaterialPageRoute(builder: (context)=>  Paymentmethod ()));
                             }, child:  Text(
                                'Brian Hanner' ,
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Text('4.5')
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text('Can not provide invoice for his services.')
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue.shade200,
                                  borderRadius: BorderRadius.circular(28)),
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
                                         IconButton(onPressed: (){ openAlertBox();}, icon: Icon(Icons.money , size: 30,),)
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Row(
                                            children: [
                                              Text('Services rate list', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                          SizedBox(
                                          
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('  Foot Therapy      12\$',  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(28)),
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
                                            Icon(
                                              Icons.notes,
                                              size: 40,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('Availibilty'),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text('Mon   08:00 AM -05:00 PM'),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(28)),
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
                                            Icon(
                                              Icons.location_pin,
                                              color: Colors.red,
                                              size: 40,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('Location'),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                    '14th   Street London,40120'),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 150, right: 150),
                            child: Divider(
                              thickness: 5,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
      
    
  }
  // function for popUp

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
                            backgroundColor: Colors.green,
                            child: Icon(
                              Icons.done,
                              color: Colors.white,
                              size: 30.0,
                            ),
                          ),
                       
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                 
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Column(children: [
                       RichText(
  text: TextSpan(
    text: 'Booking request has been sent to ',style: TextStyle(color: Colors.black, fontSize: 18),
  
    children: <TextSpan>[
      TextSpan(text: 'Darvis Brian.', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue , fontSize: 18)),
      TextSpan(text: ' You will be notifield about the responce.'),
    ],
  ),
)
                     
                    ],),
                  ),

                SizedBox(height: 8,),
              Column(
              children: [
                MaterialButton(
                  color: Colors.lightBlueAccent,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                      Navigator.of(context).pop();
                      
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Return to home",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: 17,),
                 
                
                ],
              ),
            ),
          );
        });
  }






}