import 'package:client_screen/SPA_screen/post_a_job.dart';
import 'package:client_screen/SPA_screen/view_job.dart';
import 'package:flutter/material.dart';
class SPAHomepage extends StatefulWidget {
  const SPAHomepage({ Key? key }) : super(key: key);

  @override
  _SPAHomepageState createState() => _SPAHomepageState();
}

class _SPAHomepageState extends State<SPAHomepage> {
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
                  AssetImage('images/spa.png'),
                  backgroundColor: Colors.indigo,
                ),
                SizedBox(height: 20,),
                Text("Hello SPA", style: TextStyle(color: Colors.white,fontSize: 25),),
                SizedBox(height: 15,),
                Text("Post & view the jobs", style: TextStyle(color: Colors.white,fontSize: 20),)

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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> postjob ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Post a job",
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> viewjob ()));// signup
                  },
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "View posted job",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,color: Colors.white,
                    ),

                  ),
                ),
                SizedBox(height: 10,),
             
              
              
              
              ],
            ),





          ],



         ),
       ),
     ),
    );
  }
}