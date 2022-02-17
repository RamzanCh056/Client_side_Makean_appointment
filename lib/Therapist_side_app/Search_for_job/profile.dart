 import "package:flutter/material.dart";
import 'package:image_picker/image_picker.dart';
 class profiles extends StatefulWidget {
   const profiles({ Key? key }) : super(key: key);
 
   @override
   _profilesState createState() => _profilesState();
 }
 
 class _profilesState extends State<profiles> {
      PickedFile? _imagefile;
  final ImagePicker _picker  = ImagePicker();
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
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
                        Navigator.pop(context,);// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Featured",
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
                height: 44,
              ),
              Container(
                height: 750,
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
                           Text(
                                'Dezzy SPA center' ,
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold, color: Colors.lightBlue),
                              )
                            ],
                          ),
                          Row(
                            children: [
                             Text(
                                'Foot therapist Required' ,
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem Ipsum is simply dummy text of the printing\nand typesetting industry"
                               "Lorem Ipsum has been\n the industry's standard dummy text ever." ,
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text('\$15/hour',    style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold, color: Colors.redAccent),)
                            ],
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
                                            Icons.person,
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
                                            children: [
                                              Text('Job type', style: TextStyle(fontWeight: FontWeight.bold)),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Row(
                                            children: [
                                              Text('  Hired base', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
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
                                              Icons.alarm,
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
                                            children: [
                                              Text('Duration', style: TextStyle(fontWeight: FontWeight.bold)),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Row(
                                            children: [
                                              Text(' 4 Weeks', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
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
                                              Icons.notes_outlined,
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
                                           
                                            children: [
                                              
                                              Padding(
                                                padding: const EdgeInsets.only(right: 125),
                                                child: Text('Timing', style: TextStyle(fontWeight: FontWeight.bold)),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Row(
                                            children: [
                                              Text(' Moon-Fri  08:00 AM - 05:00', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
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
                                            Icons.calendar_today,
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
                                            children: [
                                              Text('Date of Joining', style: TextStyle(fontWeight: FontWeight.bold)),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Row(
                                            children: [
                                              Text('   23rd Octobor,2020', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
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
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(right: 100),
                                                child: Text('Location', style: TextStyle(fontWeight: FontWeight.bold)),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Row(
                                            children: [
                                              Text('   14th Street London,40120', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
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
                            height: 30,
                          ),
                         Column(
              children: [
                MaterialButton(
                  color: Colors.lightBlueAccent,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                     openAlertBox();
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Apply",
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
  //   void takePhoto(ImageSource source) async {

  //   final PickedFile = await _picker.getImage(
  //     source: source,
  //    );
  //    setState(() {
  //       _imagefile  = PickedFile ;
  //    }
  //    );
  // }
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
                        Text("Upload CV", style: TextStyle(fontSize:20, color: Colors.black, fontWeight: FontWeight.bold ),),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                 
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.upload_file_outlined, size: 35,))
                       
                    ],),
                  ),

                SizedBox(height: 8,),
              Column(
              children: [
                MaterialButton(
                  color: Colors.lightBlueAccent,
                  minWidth: 200,
                  height: 50,
                  onPressed: (){
                      Navigator.pop(context, );
    // ));
                      
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Apply",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
                SizedBox(height: 20,),
              ],
            ),
                
                
                ],
              ),
            ),
          );
        });
  }





 }