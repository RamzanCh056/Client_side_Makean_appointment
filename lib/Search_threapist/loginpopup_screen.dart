import 'package:flutter/material.dart';

import '../bottom_bar/custom_navigation_bar.dart';
class popuploginscreen extends StatefulWidget {
  const popuploginscreen({ Key? key }) : super(key: key);

  @override
  _popuploginscreenState createState() => _popuploginscreenState();
}

class _popuploginscreenState extends State<popuploginscreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blue,
     body: Padding(
       padding: const EdgeInsets.all(12.0),
       child: SingleChildScrollView(
         child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
                  child: Icon(Icons.logout, size: 35, color: Colors.black,),
                ),
              ],
            ),

            Column(
              children: [
                CircleAvatar(
                  radius: 90.0,
                  backgroundImage:
                  AssetImage('images/doc.png'),
                  backgroundColor: Colors.indigo,
                ),
                SizedBox(height: 20,),
                Text("Hello Yasir", style: TextStyle(color: Colors.white,fontSize: 25),),
                SizedBox(height: 15,),
                Text("Start making an appointnment now", style: TextStyle(color: Colors.white,fontSize: 20),)

              ],
            ),
            SizedBox(height: 30,),
            Column(
              children: [
                MaterialButton(
                  color: Colors.white,
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: (){
                     openAlertBox();
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Make an apoinment",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.black,
                    ),

                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Column(
              children: [
                MaterialButton(
                //  color: Colors.white,
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: (){
                   
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Repeat previous apoinment",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
                SizedBox(height: 25,),
                Text("Search Therapist", style: TextStyle(color: Colors.white,fontSize: 25),

                )

              ],
            )





          ],



         ),
       ),
     ),
    );
      
    
  }

// Future<void> _showMyDialog() async {
//     return showDialog<void>(
//       context: context,
//       barrierDismissible: false, // user must tap button!
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: const Text(
//             'Contact us',
//             style: TextStyle(color: Colors.grey),
//           ),
//           content: SingleChildScrollView(
//             child: ListBody(
//               children: <Widget>[
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     TextButton(onPressed: (){  Navigator.of(context).pop();}, child: Text("data kkk"),),
//                     // TextButton.icon(
//                     //   icon: FaIcon(
//                     //     FontAwesomeIcons.whatsapp,
//                     //     color: Colors.indigo,
//                     //   ),
//                     //   label: Text(
//                     //     'WhatsApp:03207172727',
//                     //     style: TextStyle(color: Colors.grey),
//                     //   ),
//                     //   onPressed: () {
//                     //     Navigator.of(context).pop();
//                     //   },
//                     // ),
//                     // Divider(),
//                     // TextButton.icon(
//                     //   icon: FaIcon(FontAwesomeIcons.mailBulk,
//                     //       color: Colors.indigo),
//                     //   label: Text(
//                     //     'Email Address:contact@heyrio.co',
//                     //     style: TextStyle(color: Colors.grey),
//                     //   ),
//                     //   onPressed: () {
//                     //     Navigator.of(context).pop();
//                     //   },
//                     // ),
//                     // Divider(),
//                     // TextButton.icon(
//                     //   icon:
//                     //       FaIcon(FontAwesomeIcons.weebly, color: Colors.indigo),
//                     //   label: Text(
//                     //     'Website:http://heyrio.co',
//                     //     style: TextStyle(color: Colors.grey),
//                     //   ),
//                     //   onPressed: () {
//                     //     Navigator.of(context).pop();
//                     //   },
//                     // ),
//                     // Divider(),
//                     // TextButton.icon(
//                     //   icon: FaIcon(FontAwesomeIcons.facebook,
//                     //       color: Colors.indigo),
//                     //   label: Text(
//                     //     'Facebook page: https://www.facebook.com/heyrio.co/',
//                     //     style: TextStyle(color: Colors.grey),
//                     //   ),
//                     //   onPressed: () {
//                     //     Navigator.of(context).pop();
//                     //   },
//                     // ),
//                     // Divider(),
//                     // TextButton.icon(
//                     //   icon: FaIcon(FontAwesomeIcons.instagram,
//                     //       color: Colors.indigo),
//                     //   label: Text(
//                     //     'Instagram: heyrio.co',
//                     //     style: TextStyle(color: Colors.grey),
//                     //   ),
//                     //   onPressed: () {
//                     //     Navigator.of(context).pop();
//                     //   },
//                     // ),
//                     // Divider(),
//                     // TextButton.icon(
//                     //  icon: Icons.ac_unit_rounded,
//                     //   label: Text(
//                     //     'Street address: Valencia town, Lahore, Punjab, Pakistan-54100',
//                     //     style: TextStyle(color: Colors.grey),
//                     //   ),
//                       // onPressed: () {
//                       //   Navigator.of(context).pop();
//                       // },
//                     // ),
//                   ],
//                 )
//               ],
//             ),
//           ),
//           // actions: <Widget>[
//           //   TextButton(
//           //     child: const Text('Approve'),
//           //     onPressed: () {
//           //       Navigator.of(context).pop();
//           //     },
//           //   ),
//           // ],
//         );
//       },
//     );
//   }


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
                          Icon(
                            Icons.warning,
                            color: Colors.black,
                            size: 30.0,
                          ),
                       
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

                        TextButton(onPressed: (){ Navigator.of(context).pop();}, child: Text("Get Your Qr code Scanned before proceeding to next appointment" , style: TextStyle(color: Colors.black,fontSize: 16),))
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Navigatiobar()));
                      
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.lightBlueAccent,
                    ),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Qr code",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
              ],
            ),
                  Column(children: [
                      TextButton(onPressed: (){ Navigator.of(context).pop();}, child: Text("Report problem" , style: TextStyle(color: Colors.grey,fontSize: 12),))

                  ],) 
                
                ],
              ),
            ),
          );
        });
  }



}


      
    
  