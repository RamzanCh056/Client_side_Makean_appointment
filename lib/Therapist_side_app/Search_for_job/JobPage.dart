import 'package:flutter/material.dart';

import 'availableJobs.dart';
class jobsearch extends StatefulWidget {
  const jobsearch({ Key? key }) : super(key: key);

  @override
  _jobsearchState createState() => _jobsearchState();
}

class _jobsearchState extends State<jobsearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
     body: Padding(
       padding: const EdgeInsets.all(10.0),
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
                  AssetImage('images/girldoc.png'),
                  backgroundColor: Colors.indigo,
                ),
                SizedBox(height: 20,),
                Text("Hello Linda", style: TextStyle(color: Colors.white,fontSize: 25),),
                SizedBox(height: 15,),
                Text("Start getting an appointnment now", style: TextStyle(color: Colors.white,fontSize: 20),)

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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>availabeljob ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Search for Jobs",
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
                  //  Navigator.push(context, MaterialPageRoute(builder: (context)=> BookTheropy ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Get featured",
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
     ),
    );
      
    
  }
}