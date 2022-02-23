import 'package:client_screen/Therapist_side_app/Bottom_navigation_bar/Bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'Client_side_application/bottom_bar/custom_navigation_bar.dart';
import 'Home_page_calls.dart';
import 'SPA_screen/Spa_bottom_bar.dart';

List<CameraDescription>? cameras;
void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      home:   HomePageCall(),
      //SPABottombar(),
      // Bottom_navigation(),
           //  Navigatiobar(),    for client side app
    );
  }
}


