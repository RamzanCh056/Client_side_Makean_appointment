
import 'package:client_screen/Client_side_application/pages/what_services_youWant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
       bool _isvisible7 = false;
         bool _isvisible8 = false;
           bool _isvisible9 = false;
            bool _isvisible10 = false;
               bool _isvisible11 = false;
           bool _isvisible12 = false;
            bool _isvisible13 = false;
                bool _isvisible14 = false;
            bool _isvisible15 = false;
             bool _isvisible16 = false;
                bool _isvisible17 = false;
            bool _isvisible18 = false;
              bool _isvisible19 = false;
                bool _isvisible20 = false;
            bool _isvisible21 = false;
                 bool _isvisible22 = false;
                bool _isvisible23 = false;
            bool _isvisible24 = false;
            bool _isvisible25 = false;
                bool _isvisible26 = false;
            bool _isvisible27 = false;
                bool _isvisible28 = false;
            bool _isvisible29 = false;
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
      _isvisible7 = false;
       _isvisible8 = false;
       _isvisible9 = false;
       _isvisible10 = false;
        _isvisible11 = false;
       _isvisible12 = false;
       _isvisible13 = false;
       _isvisible14 = false;
       _isvisible15 = false;
         _isvisible16 = false;
       _isvisible17 = false;
       _isvisible18 = false;
         _isvisible19 = false;
       _isvisible20 = false;
       _isvisible21 = false;
       _isvisible12 = false;
       _isvisible23 = false;
       _isvisible24 = false;
         _isvisible25 = false;
       _isvisible26 = false;
       _isvisible27 = false;
        _isvisible28 = false;
       _isvisible29 = false;
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     // backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
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
                  Text(
  'Which service do you want?',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
  ),
),
                
        
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                                    Text(
  'You can choose more than one',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.grey, fontSize: 18, fontWeight: FontWeight.bold),
  ),
),
               //   Text("You can choose more than one", style: TextStyle(color: Colors.grey,fontSize: 18),),
        
        
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
                                 child: Image.asset('images/swedish.png')),
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
                                 child: Image.asset('images/swedish.png')),
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
                        Text("   Foot massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
        
                           Text("Swedish massage", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
        
        
                          Text("Head massage  ", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
        
                      ],
                    )
                  ],
                ),
                  SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
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
                                   child: Image.asset('images/medium.png')),
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
                                  child: Image.asset('images/medium.png')),
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
                                  child: Image.asset('images/deeptissue.png')),
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
                                 child: Image.asset('images/deeptissue.png')),
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
                                  child: Image.asset('images/sport.png')),
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
                                   child: Image.asset('images/sport.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                     Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Medium pressure", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                      Text("Deep Tissue", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                      Text("Sports massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    ],
                  )
                ],
              ),
                  
        
                   SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible7 = !_isvisible7;
                          });
                        },
                        child: _isvisible7
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/chupee.png')),
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
                                  child: Image.asset('images/chupee.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible8 = !_isvisible8;
                          });
                        },
                        child: _isvisible8
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/holistic.png')),
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
                                 child: Image.asset('images/holistic.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible9 = !_isvisible9;
                          });
                        },
                        child: _isvisible9
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/candle.png')),
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
                                   child: Image.asset('images/candle.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                    Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Chupping massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Holistic massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Candle massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),
                  //


                   SizedBox(height: 15,),
                   
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible10 = !_isvisible10;
                          });
                        },
                        child: _isvisible10
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/stone.png')),
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
                                  child: Image.asset('images/stone.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible11 = !_isvisible11;
                          });
                        },
                        child: _isvisible11
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/body.png')),
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
                                 child: Image.asset('images/body.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible12 = !_isvisible12;
                          });
                        },
                        child: _isvisible12
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/face.png')),
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
                                   child: Image.asset('images/face.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                   Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("     Hot Stones", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("    Lymphatic Drainage ", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Lymphatic Face", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),
                   SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible13 = !_isvisible13;
                          });
                        },
                        child: _isvisible13
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/thai.png')),
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
                                  child: Image.asset('images/thai.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible14 = !_isvisible14;
                          });
                        },
                        child: _isvisible14
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/reflex.png')),
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
                                 child: Image.asset('images/reflex.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible15 = !_isvisible15;
                          });
                        },
                        child: _isvisible15
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/celulite.png')),
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
                                   child: Image.asset('images/celulite.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                   Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("    Thai massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("    Reflexology", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("  Cellulite Massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),



                   SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible16 = !_isvisible16;
                          });
                        },
                        child: _isvisible16
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/shaistu.png')),
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
                                  child: Image.asset('images/shaistu.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible17 = !_isvisible17;
                          });
                        },
                        child: _isvisible17
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/triger.png')),
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
                                 child: Image.asset('images/triger.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible18 = !_isvisible18;
                          });
                        },
                        child: _isvisible18
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/aermo.png')),
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
                                   child: Image.asset('images/aermo.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                    Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("  Shiastu massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Trigger point", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("  Aromatherapy", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),
                    SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible19 = !_isvisible19;
                          });
                        },
                        child: _isvisible19                          ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/rejua.png')),
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
                                  child: Image.asset('images/rejua.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible20 = !_isvisible20;
                          });
                        },
                        child: _isvisible20
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/alyrvaida.png')),
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
                                 child: Image.asset('images/alyrvaida.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible21 = !_isvisible21;
                          });
                        },
                        child: _isvisible21
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/bampomsg.png')),
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
                                   child: Image.asset('images/bampomsg.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                    Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Rejuvance massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                      Text("Ayurveda massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                      Text("Bamboo massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    ],
                  ),
                )
              ],
            ),
                  //
                  SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible22 = !_isvisible22;
                          });
                        },
                        child: _isvisible22                         ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/medro.png')),
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
                                  child: Image.asset('images/medro.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible23 = !_isvisible23;
                          });
                        },
                        child: _isvisible23
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/pragnent.png')),
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
                                 child: Image.asset('images/pragnent.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible24 = !_isvisible24;
                          });
                        },
                        child: _isvisible24
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/baby.png')),
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
                                   child: Image.asset('images/baby.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                   Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("  Maderotherapy", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Pregnant massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text(" Baby massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),
                    SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible25 = !_isvisible25;
                          });
                        },
                        child: _isvisible25                         ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                   child: Image.asset('images/raiki.png')),
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
                                  child: Image.asset('images/raiki.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                      SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible26 = !_isvisible26;
                          });
                        },
                        child: _isvisible26
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/face.png')),
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
                                 child: Image.asset('images/face.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                        SizedBox(width: 25,),
                          
                         GestureDetector(
                        onTap: () {
                          setState(() {
                            _isvisible27 = !_isvisible27;
                          });
                        },
                        child: _isvisible27
                            ? Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(52)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.blue,
                                   child:Container(
                                   height: 50,
                                  child: Image.asset('images/bodys.png')),
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
                                   child: Image.asset('images/bodys.png')),
                                  radius: 50,
                                ),
                              ),
                      ),
                          
                      ],
                    ),
                  ),
                   Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("   Reiki massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Face massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    Text("Body scrub      ", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                  ],
                )
              ],
            ),
                    SizedBox(height: 15,),
                  //  SizedBox(height: 12,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                      onTap: () {
                        setState(() {
                          _isvisible28 = !_isvisible28;
                        });
                      },
                      child: _isvisible28                         ? Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(52)),
                              child: CircleAvatar(
                                backgroundColor: Colors.blue,
                                 child:Container(
                                 height: 50,
                                 child: Image.asset('images/hydration.png')),
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
                                child: Image.asset('images/hydration.png')),
                                radius: 50,
                              ),
                            ),
                    ),
                    SizedBox(width: 45,),
        
                       GestureDetector(
                      onTap: () {
                        setState(() {
                          _isvisible29 = !_isvisible29;
                        });
                      },
                      child: _isvisible29
                          ? Card(
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(52)),
                              child: CircleAvatar(
                                backgroundColor: Colors.blue,
                                 child:Container(
                                 height: 50,
                                child: Image.asset('images/bodycare.png')),
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
                               child: Image.asset('images/bodycare.png')),
                                radius: 50,
                              ),
                            ),
                    ),
                     // SizedBox(width: 25,),
        
                    //    GestureDetector(
                    //   onTap: () {
                    //     setState(() {
                    //       _isvisible27 = !_isvisible27;
                    //     });
                    //   },
                    //   child: _isvisible27
                    //       ? Card(
                    //           elevation: 5,
                    //           shape: RoundedRectangleBorder(
                    //               borderRadius: BorderRadius.circular(52)),
                    //           child: CircleAvatar(
                    //             backgroundColor: Colors.blue,
                    //              child:Container(
                    //              height: 50,
                    //             child: Image.asset('images/bodys.png')),
                    //             radius: 50,
                    //           ),
                    //         )
                    //       : Card(
                    //           elevation: 5,
                    //           shape: RoundedRectangleBorder(
                    //               borderRadius: BorderRadius.circular(52)),
                    //           child: CircleAvatar(
                    //             backgroundColor: Colors.white,
                    //            child:Container(
                    //              height: 50,
                    //              child: Image.asset('images/bodys.png')),
                    //             radius: 50,
                    //           ),
                    //         ),
                    // ),
        
                    ],
                  ),
                  
        
                ],
              ),
                Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(" Hydration massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                    SizedBox(width: 30,),
                    Text("Body care massage", style: TextStyle(fontWeight: FontWeight.bold , color: Colors.grey),),
                   
                  ],
                )
              ],
            ),
        //
        
                 
        
        
              
        
        
        
              
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
                    child:                   Text(
  'Continue',
  style: GoogleFonts.comfortaa(
    textStyle: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
  ),
),
   
                  ),
                   SizedBox(height: 60,),
                ],
              ),
                 
        
            ],
        
        
          ),
        ),
      ),

    );
  }
}
