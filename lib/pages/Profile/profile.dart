import 'dart:io';
import 'package:client_screen/pages/Celender/celender.dart';
import 'package:client_screen/pages/Profile/profile_Widget.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../../bottom_bar/custom_navigation_bar.dart';

class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);


  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  PickedFile? _imagefile;
  final ImagePicker _picker  = ImagePicker();
  Widget build(BuildContext context) {
    return Scaffold(
      
     body: SingleChildScrollView(
       child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                  child: Container(
                      //color: Colors,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                         // Padding(
                             // padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                               RawMaterialButton(
                                onPressed: () {
     
                           //  Navigator.push(context, MaterialPageRoute(builder: (context)=>  HomePage()));
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
                              ),
                         // ),
                           Row(children: [
                        Text("Profile", style: TextStyle(color: Colors.black,fontSize: 20, fontWeight: FontWeight.bold),)
                      ],),
                       Row(children: [


                          FlatButton.icon(onPressed: (){  showModalBottomSheet(context: context, 
                          builder: ((builder)   => Bottomsheet()),);}, icon: Icon(Icons.note_alt_outlined, size: 35,), label: Text("")
       ),
                          // Icon(
                          //           Icons.note_alt_outlined,
                          //           size: 35.0,
                          //         ),
                      ],),
                
     
     
                        ],
                      ),
                           
                  
                     
     
                      
                    ),
                ),
                    
                     Column(children: [
                          
                       GestureDetector(
                         onTap: (){ 
                          // showModalBottomSheet(context: context, 
                          // builder: ((builder)   => Bottomsheet()
                          
                          // ),
                          // );
                             

                         },
                         child: Container(
                         // color: Colors.black,
                         height: 130,
                         width: 150,
                            child:   _imagefile ==null? Image.asset('images/doc.png', fit: BoxFit.fill, ) : Image.file(File(_imagefile!.path)),
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
                          color: Colors.grey.shade100,
                          //    boxShadow: [
                          //   BoxShadow(
                          //     color: Colors.grey,
                          //     offset: Offset(0.0, 1.0), //(x,y)
                          //     blurRadius: 2.0,
                          //   ),
                          // ],
                            ),
                          
                         ),
                       ),

                       
     
     
                    ],),

                    SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(children: [
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                        children: [
                         Text("First Name", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                           Text("Last Name", style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                      ],),
                        new Row(
        children: <Widget>[
          new Flexible(
            child: new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'Linda',
                      
                     
                       
                     ),
                     ),
          ),
          SizedBox(width: 20,),
            new Flexible(
            child: new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'Elizobath',
                      
                     
                       
                     ),
                     ),
          ),


          
        ],
      ),
        SizedBox(height: 5,),
        Column( 
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("  Email Adrees", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                 SizedBox(height: 3,),
             new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'Linda@gmail.com',
                      
                     
                       
                     ),
                     ),
          



        ],),

         SizedBox(height: 5,),
        Column( 
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("  Password", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                 SizedBox(height: 3,),
             new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: '********',
                      
                     
                       
                     ),
                     ),

        ],),

          SizedBox(height: 5,),
        Column( 
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("  Adrees", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                 SizedBox(height: 3,),
             new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'Royalfield apparttment, floor2, door 245',
                      
                     
                       
                     ),
                     ),
          
        ],),

SizedBox(height: 5,),

  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                        children: [
                         Text("State", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                           Text("City", style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                      ],),
                        new Row(
        children: <Widget>[
          new Flexible(
            child: new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'Adlen',
                      
                     
                       
                     ),
                     ),
          ),
          SizedBox(width: 20,),
            new Flexible(
            child: new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'London',
                      
                     
                       
                     ),
                     ),
          ),


          
        ],
      ),


      
SizedBox(height: 5,),



           Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                        children: [
                         Text("Zip", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                           Text("Country", style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),

                      ],),
                        new Row(
        children: <Widget>[
          new Flexible(
            child: new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: '34343',
                      
                     
                       
                     ),
                     ),
          ),
          SizedBox(width: 20,),
            new Flexible(
            child: new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: 'England',
                      
                     
                       
                     ),
                     ),
          ),


          
        ],
      ),
         SizedBox(height: 5,),
        Column( 
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Text("  Phone number", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                 SizedBox(height: 3,),
             new   TextField(

                     decoration: new InputDecoration(
                        
                       border: new OutlineInputBorder(
                         
                         borderSide: new BorderSide(
                           color: Colors.black, width: 3),
                         borderRadius: BorderRadius.circular(16),
                 
                       ),
                       hintText: '+92339 3299910',
                      
                     
                       
                     ),
                     ),
          
        ],),
        SizedBox(height: 5,),
         Column( 
          mainAxisAlignment: MainAxisAlignment.center,
        //  crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Text("  Gender", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),),
                 SizedBox(height: 3,),
             Padding(
               padding: const EdgeInsets.only(left: 70,right: 70),
               child: new   TextField(

                       decoration: new InputDecoration(
                          
                         border: new OutlineInputBorder(
                           
                           borderSide: new BorderSide(
                             color: Colors.black, width: 3),
                           borderRadius: BorderRadius.circular(16),
                   
                         ),
                         hintText: 'Male',
                        
                       
                         
                       ),
                       ),
             ),
          
        ],),




SizedBox(height: 60,),

                                                 
                              
                      
                    ],),
                  ),
                   
                   

     
     
                      
         
     
       ],),
     ),



    );
    
    
    
      
    
  }
    void takePhoto(ImageSource source) async {

    final PickedFile = await _picker.getImage(
      source: source,
     );
     setState(() {
        _imagefile  = PickedFile ;
     }
     );
  }


 Widget Bottomsheet(){
  return Container(
    height: 100.0,
    width: MediaQuery.of(context).size.width,
    margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20
    ),
   child: Column(
    children: [
      Text("Chose profile photo", style: TextStyle(color: Colors.black, fontSize: 14),),
      SizedBox(height: 15,),
      Row( mainAxisAlignment: MainAxisAlignment.center,
        children: [
       FlatButton.icon(onPressed: (){  takePhoto(ImageSource.camera)  ;  }, icon: Icon(Icons.camera), label: Text("Camera ")
       ),

        FlatButton.icon(onPressed: (){takePhoto(ImageSource.gallery);}, icon: Icon(Icons.image), label: Text("Gallery ")
       ),
      ],),

   ],
   ),
  );

 }


}

