
import 'package:client_screen/Client_side_application/pages/select_location.dart';
import 'package:client_screen/Client_side_application/pages/select_services.dart';
import 'package:flutter/material.dart';
class BookTheropy extends StatefulWidget {
  const BookTheropy({Key? key}) : super(key: key);

  @override
  _BookTheropyState createState() => _BookTheropyState();
}

class _BookTheropyState extends State<BookTheropy> {
    String? dropdownValue = ' 60 minutes';
  final items = [
    ' 60 minutes',
    ' 30 minutes',
  ];
  String? dropdownValueshare = ' 9:00-10:00';
  final item = [
    ' 9:00-10:00',
    ' 11:00-12:00',
  ];
 





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                Text("Book your\ntheropy day", style: TextStyle(color: Colors.black,fontSize: 30),),


              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("please select the day and time\nfor your theropy", style: TextStyle(color: Colors.grey,fontSize: 18),),


              ],
            ),
            SizedBox(height: 18,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
               Row(
                 children: [
                    Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                        
                        ],),
                      )
                      
                    ),
            
                      SizedBox(width: 5,),
             Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                        
                        ],),
                      )
                      
                    ),
                  SizedBox(width: 5,),
             Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                        
                        ],),
                      )
                      
                    ),
                     SizedBox(width: 5,),
             Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                        
                        ],),
                      )
                      
                    ),
                     SizedBox(width: 5,),
             Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                        
                        ],),
                      )
                      
                    ),
                      SizedBox(width: 5,),
             Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                        
                        ],),
                      )
                      
                    ),
                      SizedBox(width: 5,),
             Container(
                      height: 65,
                      width: 60,
                      decoration: BoxDecoration( borderRadius: BorderRadius.circular(12),
                      color: Colors.white,
                       boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 2.0,
                    ),
                  ],
                      ),
                      child:Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(children: [Text("Today", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                        Text("4" ,style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                        
                      
                        ],),
                      )
                      
                    ),
                    
            
            
                   
                 ],
               ),
                 SizedBox(height: 10,),

              

                ],
              ),
            ),
            SizedBox(height: 10,),
             Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
            
                 
                  Text("Time internvel", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
               ],),
               
                SizedBox(height: 5,),
               Column(children: [
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
                 child:    DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: dropdownValue,
                    items: items.map(buildMenuItem).toList(),
                    dropdownColor: Colors.white,
                    onChanged: (value) =>
                        setState(() => this.dropdownValue = value),
                  ),
                ),

               ),

               ],),
               SizedBox(height: 10,),
             Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
            
                 
                  Text("Select Time", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
               ],),
               
                SizedBox(height: 5,),
              
    Column(children: [
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
                 child:   DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: dropdownValueshare,
                    items: item.map(buildMenuItem).toList(),
                    dropdownColor: Colors.white,
                    onChanged: (value) =>
                        setState(() => this.dropdownValueshare = value),
                  ),
                ),
               
               )


               ],),


               SizedBox(height: 20,),

                Column(
              children: [
                MaterialButton(
                  color: Colors.blue,
                  minWidth: 150,
                  height: 50,
                  onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> SelectLocation  ()));// signup
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
 DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 20, color: Colors.black),
      ));
  DropdownMenuItem<String> buildMenuItem1(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 20, color: Colors.black),
      ));

}

 