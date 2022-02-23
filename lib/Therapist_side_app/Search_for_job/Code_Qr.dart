



import 'dart:developer';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';


class QRViewExample extends StatefulWidget {
  const QRViewExample({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _QRViewExampleState();
}

class _QRViewExampleState extends State<QRViewExample> {
  Barcode? result;
  QRViewController? controller;
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');

  // In order to get hot reload to work we need to pause the camera if the platform
  // is android, or resume the camera if the platform is iOS.
  @override
  void reassemble() {
    super.reassemble();
    if (Platform.isAndroid) {
      controller!.pauseCamera();
    }
    controller!.resumeCamera();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(flex: 4, child: _buildQrView(context)),
          Expanded(
            flex: 1,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  if (result != null)
                    Text(
                        'Barcode Type: ${describeEnum(result!.format)}   Data: ${result!.code}')
                  else
                    const Text('Scan a code'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: ElevatedButton(
                            onPressed: () async {
                              await controller?.toggleFlash();
                              setState(() {});
                            },
                            child: FutureBuilder(
                              future: controller?.getFlashStatus(),
                              builder: (context, snapshot) {
                                return Text('Flash: ${snapshot.data}');
                              },
                            )),
                      ),
                      Container(
                        margin: const EdgeInsets.all(8),
                        child: ElevatedButton(
                            onPressed: () async {
                              await controller?.flipCamera();
                              setState(() {});
                            },
                            child: FutureBuilder(
                              future: controller?.getCameraInfo(),
                              builder: (context, snapshot) {
                                if (snapshot.data != null) {
                                  return Text(
                                      'Camera facing ${describeEnum(snapshot.data!)}');
                                } else {
                                  return const Text('loading');
                                }
                              },
                            )),
                      )
                    ],
                  ),
               
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: <Widget>[
                  //     Container(
                  //       margin: const EdgeInsets.all(8),
                  //       child: ElevatedButton(
                  //         onPressed: () async {
                  //           await controller?.pauseCamera();
                  //         },
                  //         child: const Text('pause',
                  //             style: TextStyle(fontSize: 20)),
                  //       ),
                  //     ),
                  //     Container(
                  //       margin: const EdgeInsets.all(8),
                  //       child: ElevatedButton(
                  //         onPressed: () async {
                  //           await controller?.resumeCamera();
                  //         },
                  //         child: const Text('resume',
                  //             style: TextStyle(fontSize: 20)),
                  //       ),
                  //     )
                  //   ],
                  // ),



                     SizedBox(height: 35,),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildQrView(BuildContext context) {
    // For this example we check how width or tall the device is and change the scanArea and overlay accordingly.
    var scanArea = (MediaQuery.of(context).size.width < 400 ||
            MediaQuery.of(context).size.height < 400)
        ? 250.0
        : 300.0;
    // To ensure the Scanner view is properly sizes after rotation
    // we need to listen for Flutter SizeChanged notification and update controller
    return QRView(
      key: qrKey,
      onQRViewCreated: _onQRViewCreated,
      overlay: QrScannerOverlayShape(
          borderColor: Colors.red,
          borderRadius: 10,
          borderLength: 30,
          borderWidth: 10,
          cutOutSize: scanArea),
      onPermissionSet: (ctrl, p) => _onPermissionSet(context, ctrl, p),
    );
  }

  void _onQRViewCreated(QRViewController controller) {
    setState(() {
      this.controller = controller;
    });
    controller.scannedDataStream.listen((scanData) {
      setState(() {
        result = scanData;
      });
    });
  }

  void _onPermissionSet(BuildContext context, QRViewController ctrl, bool p) {
    log('${DateTime.now().toIso8601String()}_onPermissionSet $p');
    if (!p) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('no Permission')),
      );
    }
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }
}


















// import 'package:flutter/material.dart';
// class QrCode extends StatefulWidget {
//   const QrCode({ Key? key }) : super(key: key);

//   @override
//   _QrCodeState createState() => _QrCodeState();
// }

// class _QrCodeState extends State<QrCode> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(12.0),
//         child: Column(children: [
                 
//               Container(
//                   //color: Colors,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     children: [
//                       Padding(
//                           padding: const EdgeInsets.only(top: 55, bottom: 30, right: 30),
//                           child: RawMaterialButton(
//                             onPressed: () {

//                             //  Navigator.pop(context);// signup
//                             },
//                             elevation: 1.0,
//                             fillColor: Colors.white70,
//                             child: Center(
//                               child: Icon(
//                                 Icons.arrow_back_ios,
//                                 size: 25.0,
//                               ),
//                             ),
//                             padding: EdgeInsets.all(15.0),
//                             shape: CircleBorder(),
//                           )
//                       ),
//                     ],
//                   ),
//                 ),
             
//                   Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Text("QR Code", style: TextStyle(color: Colors.black,fontSize: 25 , fontWeight: FontWeight.bold),),
                    


//                   ],
//                 ),
//                 SizedBox(height: 5,),
//                     Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Text("Get your qr code scanned from thrapist", style: TextStyle(color: Colors.grey,fontSize: 12 , fontWeight: FontWeight.bold),),
                    


//                   ],
//                 ),
//                 SizedBox(height: 70,),

//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                        Container(

//                                     height: 230,
//                                    // width: double.infinity,
//                                     width: 250,
//                                     // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
//                                     // color: Colors.grey.shade300
//                                     // ),
//                                     child: Center(
//                                       // child: ClipRRect(
//                                       //   borderRadius: BorderRadius.circular(12),
//                       child: Image.asset('images/qr.png', fit: BoxFit.fill, )
                      
//                                      //   ),
//                                     ),
//                                   ),
                    
//                 ],)


//         ],),
//       ),

//     );
//   }
// }