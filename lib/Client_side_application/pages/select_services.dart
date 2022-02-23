
import 'package:client_screen/Client_side_application/pages/what_services_youWant.dart';
import 'package:flutter/material.dart';
// AssetImage('images/bluefoot.webp'),
import 'Book_theropy_day.dart';
class Select_services extends StatefulWidget {
  const Select_services({Key? key}) : super(key: key);

  @override
  _Select_servicesState createState() => _Select_servicesState();
}

class _Select_servicesState extends State<Select_services> {
  bool _isvisible = false;
  bool _isvisible1 = false;
  bool _isvisible2 = false;
  bool _isvisible3 = false;
   bool _isvisible4 = false;
    bool _isvisible5 = false;
     bool _isvisible6 = false;
  @override
  void initState() {
    super.initState();
    _isvisible = false;
    _isvisible1 = false;
    _isvisible2 = false;
    _isvisible3 = false;
    _isvisible4 = false;
    _isvisible5 = false;
     _isvisible6 = false;
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     // backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              //color: Colors,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 45, bottom: 30, right: 80,),
                      child: RawMaterialButton(
                        onPressed: () {

                          Navigator.pop(context, );// signup
                        },
                        elevation: 1.0,
                        fillColor: Colors.white70,
                        child: Center(
                          child: Row(
                            children: [
                              SizedBox(width: 8,),
                              Icon(
                                Icons.arrow_back_ios,
                                size: 25.0,
                              ),
                            ],
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
                Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
               
                children: [
                  SizedBox(
                    height: 30,
                  ),
                
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible1 = !_isvisible1;
                      });
                    },
                    child: _isvisible1
                        ? Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                               child:Container(
                               height: 50,
                              child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          )
                        : Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                             child:Container(
                               height: 50,
                               child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          ),
                  ),
                  SizedBox(width: 25,),
  GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible2 = !_isvisible2;
                      });
                    },
                    child: _isvisible2
                        ? Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                               child:Container(
                               height: 50,
                               child: Image.asset('images/headblue.png')),
                              radius: 50,
                            ),
                          )
                        : Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                             child:Container(
                               height: 50,
                               child: Image.asset('images/headblue.png')),
                              radius: 50,
                            ),
                          ),
                  ),
                    SizedBox(width: 25,),

               GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible3 = !_isvisible3;
                      });
                    },
                    child: _isvisible3
                        ? Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                               child:Container(
                               height: 50,
                               child: Image.asset('images/headblue.png')),
                              radius: 50,
                            ),
                          )
                        : Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                             child:Container(
                               height: 50,
                                child: Image.asset('images/headblue.png')),
                              radius: 50,
                            ),
                          ),
                  ),
                ],
              ),
            ),
          ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("   Foot message", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),

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
                    GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible4 = !_isvisible4;
                      });
                    },
                    child: _isvisible4
                        ? Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                               child:Container(
                               height: 50,
                               child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          )
                        : Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                             child:Container(
                               height: 50,
                              child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          ),
                  ),
                  SizedBox(width: 25,),

                     GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible5 = !_isvisible5;
                      });
                    },
                    child: _isvisible5
                        ? Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                               child:Container(
                               height: 50,
                              child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          )
                        : Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                             child:Container(
                               height: 50,
                             child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          ),
                  ),
                    SizedBox(width: 25,),

                     GestureDetector(
                    onTap: () {
                      setState(() {
                        _isvisible6 = !_isvisible6;
                      });
                    },
                    child: _isvisible6
                        ? Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                               child:Container(
                               height: 50,
                              child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          )
                        : Card(
                            elevation: 5,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(52)),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                             child:Container(
                               height: 50,
                               child: Image.asset('images/foot.png')),
                              radius: 50,
                            ),
                          ),
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
