// import 'dart:ffi';

// import 'package:flutter/material.dart';
// class ProfilePicture extends StatefulWidget {
//   final String imagePath;
//   final VoidCallback onClicked;
//   const ProfilePicture({ Key? key, required this.imagePath, required this.onClicked }) : super(key: key);

//   @override
//   _ProfilePictureState createState() => _ProfilePictureState();
// }

// class _ProfilePictureState extends State<ProfilePicture> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: buildImage(),
//     );
//   }
//   Widget buildImage(){
//     //final Image = NetworkImage(imagePath);
    
//      return GestureDetector(
//        onTap: (){},
//        child: Container(
//                          // color: Colors.black,
//                          height: 130,
//                          width: 150,
//                             child: Image.asset('images/doc.png', fit: BoxFit.fill, ),
//                             decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
//                           color: Colors.grey.shade100,
                         
//                             ),
                          
//                          ),
//      );
//   }
// }