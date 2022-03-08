
import 'package:client_screen/Client_side_application/pages/select_location.dart';
import 'package:client_screen/Client_side_application/pages/select_services.dart';
import 'package:client_screen/SPA_screen/view_job.dart';
import 'package:flutter/material.dart';
class postjob extends StatefulWidget {
  const postjob({Key? key}) : super(key: key);

  @override
  _postjobState createState() => _postjobState();
}

class _postjobState extends State<postjob> {
    String? dropdownValue = '  Hired based ';
  final items = [
    '  Hired based ',
    '  Freelancer based ',
  ];
  String? dropdownValueshare = '  For a month';
  final item = [
    '  For a month',
    '  For a day',
    '  For a hour         ',
  ];
 
  String? dropdownValuetwo  = '  \$';
  final itemn = [
    '  \$',
    '  GBP',
    
  ];
  String? dropdownValuefour  = '  Message';
  final itemnd = [
    '  Message',
    '  Therapist',
    
  ];
    
 

 

 




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      resizeToAvoidBottomInset: false,
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
                  Text("Job posting for Therapist ", style: TextStyle(color: Colors.black,fontSize: 25),),
        
        
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Hired based & Freelancer based", style: TextStyle(color: Colors.grey,fontSize: 18),),
        
        
                ],
              ),
              SizedBox(height: 18,),
             
               Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
              
                   
                    Text("Select", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
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
              
                   
                    Text("Select duration", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
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
                   SizedBox(height: 10,),
               Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
              
                   
                    Text("Proposed Rate  ", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
                 ],),
        
                                SizedBox(height: 5,),                
        TextField(
                autocorrect: true,
                decoration: InputDecoration(
                  hintText: 'Enter amount',
                  prefixIcon: Icon(Icons.money),
                  hintStyle: TextStyle(color: Colors.grey),
                  filled: true,
                  fillColor: Colors.white70,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(12.0)),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                   ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                ),),
           
        
        
               SizedBox(height: 10,),
               Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
              
                   
                    Text("Select currency  ", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
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
                      value: dropdownValuetwo,
                      items: itemn.map(buildMenuItem).toList(),
                      dropdownColor: Colors.white,
                      onChanged: (value) =>
                          setState(() => this.dropdownValuetwo = value),
                    ),
                  ),
                 
                 )
        
        
                 ],),
                 
               SizedBox(height: 10,),
               Row(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
              
                   
                    Text("Select Services  ", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 14),)
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
                      value: dropdownValuefour,
                      items: itemnd.map(buildMenuItem).toList(),
                      dropdownColor: Colors.white,
                      onChanged: (value) =>
                          setState(() => this.dropdownValuefour = value),
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
                         // Navigator.push(context, MaterialPageRoute(builder: (context)=> viewjob  ()));// signup
                    },
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Text(
                      "Post a job",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,color: Colors.white,
                      ),
        
                    ),
                  ),
                ],
              ),
        
        
        SizedBox(height: 50,),
        
        
            ],
        
               
        
        
          ),
        ),
      ),

    );
  }
 DropdownMenuItem<String> buildMenuItem(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 18, color: Colors.black),
      ));
  DropdownMenuItem<String> buildMenuItem1(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 18, color: Colors.black),
      ));

       DropdownMenuItem<String> buildMenuItem3(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 18, color: Colors.black),
      ));
       DropdownMenuItem<String> buildMenuItemf(String item) => DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(fontSize: 18, color: Colors.black),
      ));

}

 