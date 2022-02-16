import 'package:client_screen/pages/payment_method.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatefulWidget {
  ProfileView({Key? key}) : super(key: key);

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {   Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios)),
                    MaterialButton(
                      color: Colors.redAccent[200],
                      minWidth: 30,
                      height: 35,
                      onPressed: () {
                        // Navigator.push(context, MaterialPageRoute(builder: (context)=>  RecomendedTheropy  ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.redAccent,
                        ),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Text(
                        "Badge",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 130,
                width: 150,
                // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                // color: Colors.grey.shade300
                // ),
                child: Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/galery.jpg', fit: BoxFit.fill)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 530,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(42),
                        topLeft: Radius.circular(42))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12, right: 12),
                      child: Column(
                        children: [
                          Row(
                            children: [
                             TextButton(onPressed: (){

                                Navigator.push(context, MaterialPageRoute(builder: (context)=>  PaymentMethod ()));
                             }, child:  Text(
                                'Brian Hanner' ,
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
                              ),),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Text('4.5')
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text('Can not provide invoice for his services.')
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              height: 80,
                              decoration: BoxDecoration(
                                  color: Colors.blue.shade200,
                                  borderRadius: BorderRadius.circular(28)),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Icon(
                                            Icons.money,
                                            size: 40,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        children: [
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Row(
                                            children: [
                                              Text('Services rate list'),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('Foot Therapy      12\$'),
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(28)),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Icon(
                                              Icons.notes,
                                              size: 40,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('Availibilty'),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text('Mon   08:00 AM -05:00 PM'),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                                height: 80,
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Colors.grey.shade300),
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(28)),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Icon(
                                              Icons.location_pin,
                                              color: Colors.red,
                                              size: 40,
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          children: [
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text('Location'),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                    '14th   Street London,40120'),
                                              ],
                                            ),
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                )),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 150, right: 150),
                            child: Divider(
                              thickness: 5,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}